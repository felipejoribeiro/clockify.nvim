<p align="center">
  <img width="75%" src="data/logo.svg" alt="Banner">
  <svg viewBox="0 0 118 30" fill="none" xmlns="http://www.w3.org/2000/svg">
    <path d="M23.5 0H6.5C2.91015 0 0 2.91015 0 6.5V23.5C0 27.0899 2.91015 30 6.5 30H23.5C27.0899 30 30 27.0899 30 23.5V6.5C30 2.91015 27.0899 0 23.5 0Z" fill="#03A9F4"/>
    <path d="M19.104 8.33813C19.6276 7.81372 19.5148 6.9324 18.8235 6.66702C17.8587 6.29668 16.8112 6.09375 15.7164 6.09375C10.9197 6.09375 7.03125 9.98887 7.03125 14.7937C7.03125 19.5986 10.9197 23.4937 15.7164 23.4937C16.8045 23.4937 17.8458 23.2933 18.8056 22.9273C19.4988 22.663 19.6126 21.78 19.0881 21.2546C18.7483 20.9142 18.2339 20.8347 17.7778 20.9866C17.1314 21.2019 16.44 21.3184 15.7214 21.3184C12.1239 21.3184 9.20756 18.3971 9.20756 14.7934C9.20756 11.1897 12.1239 8.26841 15.7214 8.26841C16.4452 8.26841 17.1414 8.38667 17.7918 8.60491C18.2483 8.75808 18.7637 8.6791 19.104 8.33813Z" fill="white"/>
    <path d="M17.0312 14.8938C17.0312 15.5013 16.5388 15.9938 15.9312 15.9938C15.3237 15.9938 14.8312 15.5013 14.8312 14.8938C14.8312 14.2862 15.3237 13.7938 15.9312 13.7938C16.5388 13.7938 17.0312 14.2862 17.0312 14.8938Z" fill="white"/>
    <path d="M17.6268 11.7486C17.2327 12.1402 17.2327 12.775 17.6268 13.1665C18.0208 13.5581 18.6597 13.5581 19.0537 13.1665L22.3357 9.90532C22.7298 9.51377 22.7298 8.87896 22.3357 8.4874C21.9417 8.09587 21.3028 8.09587 20.9088 8.4874L17.6268 11.7486Z" fill="white"/>
    <path d="M17.6268 17.8389C17.2327 17.4473 17.2327 16.8125 17.6268 16.421C18.0208 16.0294 18.6597 16.0294 19.0537 16.421L22.3357 19.6822C22.7298 20.0737 22.7298 20.7085 22.3357 21.1001C21.9417 21.4916 21.3028 21.4916 20.9088 21.1001L17.6268 17.8389Z" fill="white"/>
  </svg>
</p>
<p align="center">
  Track your coding time with <a href="https://app.clockify.me/" >clockify</a> in neovim.
</p>
<p align="center">
  <a href="https://github.com/koekeishiya/yabai/blob/master/LICENSE.txt">
    <img src="https://img.shields.io/github/license/felipejoribeiro/clockify.nvim?color=blue" alt="License Badge">
  </a>
  <a href="https://github.com/felipejoribeiro/clockify.nvim/releases">
    <img src="https://img.shields.io/github/languages/top/felipejoribeiro/clockify.nvim?color=blue" alt="Version Badge">
  </a>
</p>

Clockify.nvim is a lua plugin for neovim that integrates the editor with the clockify service. Track your time coding after some simple steps.

## Features

With key bindings you define, `Clockify.nvim` can:

- Start tracking on command with selected stamp.
- Check information about current tracking.
- Check general statistics for the day.

The plugin currently supports macOS and Linux only.

## Roadmap

The following features are planned for the future:

- [ ] Integration with clockify.me:
  - [ ] Get API key from environment variables;
  - [ ] Create services interface in lua;
  - [ ] Integrate services interface with clockify.me **API**.
  - [ ] Integrate basic statistics interface with clockify.me **API**.
- [ ] Integration with neovim events;
  - [ ] Add handle to identify project;
  - [ ] Add handle to identify file type;
  - [ ] Add handle to identify mode;
  - [ ] Add handle to identify buffer change event;
- [ ] Data agregator from nevim event handlers;
  - [ ] Non-volatile data saving option;
  - [ ] Data agregation strategy;
  - [ ] Strategy to send agregated data;
- [ ] Integrate with other services like `WakaTime`?

## Installation

```lua
--- lazy.nvim
return {
  'felipejoribeiro/clockify.nvim',
  dependencies = {
    "rcarriga/nvim-notify",
  },
}
```
