from selenium import webdriver
from selenium.webdriver.chrome.options import Options
from webdriver_manager.chrome import ChromeDriverManager
import sys

def run_test(app_url: str):
    options = Options()
    options.add_argument("--headless")
    options.add_argument("--no-sandbox")
    options.add_argument("--disable-dev-shm-usage")

    driver = webdriver.Chrome(executable_path=ChromeDriverManager().install(), options=options)
    try:
        driver.get(app_url)
        assert "Practice" in driver.title
        print("[PASS] Title contains 'Practice'")
    except Exception as e:
        print("[FAIL]", str(e))
        exit(1)
    finally:
        driver.quit()

if __name__ == "__main__":
    url = sys.argv[1] if len(sys.argv) > 1 else "https://practicesoftwaretesting.com/"
    run_test(url)