+++
title = "CV"
+++

# Steven Joruk {{ span_with_id(id="developer_suffix", content="| Developer") }}
* {{ span_with_class(name="fa-brands fa-github" content="") }} [github.com/steven-joruk](https://github.com/steven-joruk)
* {{ span_with_class(name="fa-solid fa-envelope-open-text" content="") }} [steven@joruk.com](mailto:steven@joruk.com)

## Profile

I've always been interested in understanding how things work. From a young age
I'd spend a lot of my free time writing home brew operating systems, emulators,
and trying to implement various algorithms.

My ideal team would value quality, have enthusiasm for the problems they are
solving, and would have a positive effect on the world - either through the
products they create or their contributions to open-source software. In the near
term I'd like to continue either as an individual contributor or as a technical
lead.

## Skills

### Recent Personal Projects

* Learning the Rust Analyzer code base to add new IDE assists.
* Rust FFI bindings for macOS’ Security Framework.
* Conversation support for the Rust sudo plugin bindings.

### Operating Systems and Programming Languages

I’m very familiar with Linux, macOS, Rust, C and Qt. I’m comfortable with
Windows, modern C++, Swift and Python. **I've omitted other languages and
frameworks to avoid turning up in too many search results.**

### Expertise

Refactoring legacy code, writing test suites, CI/CD pipeline creation and
maintenance, debugging challenging faults and performance issues, designing new
software and features, threat modeling and security analysis.

## Experience

### Senior Backend Engineer, LaunchBadge April 2022 - Present

LaunchBadge is a software services company.

* I'm currently leading a team to implement the [Hashgraph consensus algorithm](https://www.youtube.com/watch?v=wgwYU1Zr9Tg)
  in Rust along with C# bindings and a Unity Network transport plugin. This
  enables game sessions without a central server or an individual host, which
  will provide significant cost savings to game developers.
  Read more at [tashi.gg](https://tashi.gg) and [tashi.dev](https://tashi.dev).
* Lead a team that created a system enabling immediate fiat loans during
  merchant payments processing using customer's crypto as collateral.
* Worked on a team that created an auction website for the sale of barrels of
  alcohol using distributed ledger technology to record the ownership of
  bottles.
* Contributed to a Hedera hashgraph explorer and mirror node.

### Lead Software Developer, BeyondTrust January 2020 - April 2022

This was a promotion from my previous position. I continued working with the
same team.

* Investigating porting C++ with Qt to Rust using an incremental approach.
  Develop proof of concepts for difficult areas, e.g. low level macOS APIs and a
  sudo plugin.
* Designed and implemented a privileged daemon to add support for macOS to
  the [PasswordSafe](https://www.beyondtrust.com/products/password-safe)
  product. This is written in Rust and has very high
  test coverage using the mockall crate and custom Open Directory FFI bindings.
* Designed and implemented extra protections for sudo commands on macOS,
  which suffer from a time-of-check time-of-use (TOCTOU) vulnerability. This
  uses the Endpoint Security framework.
* Designed and implemented anti-tamper protection using the Endpoint Security
  framework. This involves preventing launchd and privileged users from stopping
  protected processes and modifying protected files, while still allowing
  legitimate actions from MDMs and the OS.

### Senior Software Engineer, BeyondTrust January 2018 - January 2021

* Worked as part of an agile product team that regularly interacts with 4 other
  agile teams. The [macOS product](https://www.beyondtrust.com/products/privilege-management-for-windows-and-mac)
  is installed on hundreds of thousands of user’s
  computers. It enables least-privilege security by allowing standard users to
  perform specific privileged actions and restricting unwanted actions
* Ported the same product to Linux.
* Implemented a Finder extension to allow standard users to install and remove
  application bundles.
* Factored out a core section of code to a privileged XPC helper.
* Helped bring our unit test count from 0 to 400, and our system test count from
  around 20 to 240. Coverage is around 80% when considering both suites.

### Senior Software Developer, TouchStar Technologies: July 2011 - January 2018

* Bring up and maintain BSPs targeting ARM used internationally in a wide range
  of environments, such as airplanes, trains, trucks, warehouses, and explosive
  atmospheres:
  * Windows Compact Edition for PXA255, PXA270 and OMAP3.
  * Android development for OMAP3 and i.MX6.
* Driver development and debugging of GPIO expanders, I2C, SPI, Bluetooth, WiFi,
  Ethernet, GPRS/3G, SDIO, SDHC, UARTs, USB, touch screens, battery gas gauges,
  CPLDs, accelerometers, graphics and micro controllers.
* Assist the applications team with debugging and optimisations. In one case I
  was able to reduce a national delivery company’s on-device parcel parsing time
  from several hours to 30 seconds by interning strings.

### Graduate Software Engineer, Mobica: July 2010 - July 2011

* Ported a C++ PDF e-book reader to a WinCE 5.0 device, making use of Adobe
  RMSDK and the Win32 API.
* Added features and fixed issues for a Linux graphics driver. I gained
  knowledge of the X Window architecture, OpenGL, kernel mode development and
  various debugging techniques.
* Added features and fixed issues for a 32-bit Windows Embedded Standard 7 WDDM
  1.1 graphics driver. I worked heavily with hardware video overlays, from the
  control panel UI through to kernel mode.

<!--
## Education

### University of Salford - Computer Science BSc, 2010

My final year project was to create a karaoke file format (CDG) parser and
player. Optional modules included artificial intelligence, data mining and
mobile development.
-->
