import env from './_env'

// IASC Main Menu currently has no menu items with children so this test fails.

describe('MainMenuDropdown', () => {
  beforeAll(async() => {
    await page.goto(env.baseUrl);
  });

  it('should expand when clicked', async() => {
    const toggle = await page.$('.cd-main-menu__btn');
    await page.setViewport({ width: 1280, height: 800 });
    await toggle.click();
    const hidden = await page.$eval('.cd-main-menu__dropdown', el => el.dataset.cdHidden);
    await expect(hidden).toMatch('false');
  });
});
