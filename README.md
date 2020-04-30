# Swaywm
[Sway]是一个与[i3wm]兼容，并原生基于[Wayland]的窗口管理器。

[Sway]: https://swaywm.org
[i3wm]: https://i3wm.org
[Wayland]: https://wayland.freedesktop.org

# 需要的组件
|功能|软件|
|:-|:-|
|锁屏|swaylock|
|状态栏|py3status|
|应用菜单|rofi|
|截屏|grim|
|截屏选取|slurp|
|录屏|obs|
|终端|xfce4-terminal|
|终端|alacritty|
|主题|arc-gtk-theme|
|图标|mcmojave-circle-icon-theme-git|
|设置主题|lxappearance|
|屏幕亮度|python-pydus|
|屏幕亮度|brightnessctl-logind|
|音乐|moc|
|包管理检查更新|pacman-contrib|

# 快捷键
`$mod`绑定`Super`作为修饰键。
## 基本
|快捷键|作用|
|:-|:-|
|<kbd>Super</kbd>+<kbd>Return</kbd>|打开终端|
|<kbd>Super</kbd>+<kbd>o</kbd>|打开应用菜单|
|<kbd>Super</kbd>+<kbd>e</kbd>|打开终端文件管理器|
|<kbd>Super</kbd>+<kbd>Shift</kbd>+<kbd>e</kbd>|打开GUI文件管理器|
|<kbd>Super</kbd>+<kbd>q</kbd>|关闭面板|

## 面板
|快捷键|作用|
|:-|:-|
|<kbd>Super</kbd>+<kbd>h</kbd>|左移焦距|
|<kbd>Super</kbd>+<kbd>j</kbd>|下移焦距|
|<kbd>Super</kbd>+<kbd>k</kbd>|上移焦距|
|<kbd>Super</kbd>+<kbd>l</kbd>|右移焦距|
|<kbd>Super</kbd>+<kbd>a</kbd>|父焦距|
|<kbd>Super</kbd>+<kbd>Shift</kbd>+<kbd>h</kbd>|左移面板|
|<kbd>Super</kbd>+<kbd>Shift</kbd>+<kbd>j</kbd>|下移面板|
|<kbd>Super</kbd>+<kbd>Shift</kbd>+<kbd>k</kbd>|上移面板|
|<kbd>Super</kbd>+<kbd>Shift</kbd>+<kbd>l</kbd>|右移面板|
|<kbd>Super</kbd>+<kbd>Shift</kbd>+<kbd>1</kbd>|移动面板至1号窗口，并切换至该窗口|
|...|...|
|<kbd>Super</kbd>+<kbd>Shift</kbd>+<kbd>0</kbd>|移动面板至10号窗口，并切换至该窗口|
|<kbd>Super</kbd>+<kbd>Shift</kbd>+<kbd>z</kbd>|移动面板至上一次活动的窗口|
|<kbd>Super</kbd>+<kbd>v</kbd>|面板水平分割方向|
|<kbd>Super</kbd>+<kbd>b</kbd>|面板垂直分割方向|
|<kbd>Super</kbd>+<kbd>Shift</kbd>+<kbd>v</kbd>|水平堆叠面板|
|<kbd>Super</kbd>+<kbd>Shift</kbd>+<kbd>b</kbd>|垂直堆叠面板|
|<kbd>Super</kbd>+<kbd>c</kbd>|切换面板布局|
|<kbd>Super</kbd>+<kbd>f</kbd>|面板全屏|
|<kbd>Super</kbd>+<kbd>Shift</kbd>+<kbd>Space</kbd>|悬浮/平铺面板|
|<kbd>Super</kbd>+<kbd>Space</kbd>|面板悬浮时改变焦距|
|<kbd>Super</kbd>+<kbd>Shift</kbd>+<kbd>-</kbd>|隐藏面板|
|<kbd>Super</kbd>+<kbd>-</kbd>|显示面板|

## 窗口
|快捷键|作用|
|:-|:-|
|<kbd>Super</kbd>+<kbd>d</kbd>|切换到空窗口|
|<kbd>Super</kbd>+<kbd>1</kbd>|切换到1号窗口|
|...|...|
|<kbd>Super</kbd>+<kbd>0</kbd>|切换到10号窗口|
|<kbd>Super</kbd>+<kbd>,</kbd>|切换到上一个窗口|
|<kbd>Super</kbd>+<kbd>.</kbd>|切换到下一个窗口|
|<kbd>Super</kbd>+<kbd>z</kbd>|返回上一次活动的窗口|

## 音量
|快捷键|作用|
|:-|:-|
|<kbd>Fn</kbd>+<kbd>F1</kbd>|静音|
|<kbd>Fn</kbd>+<kbd>F2</kbd>|减小音量|
|<kbd>Fn</kbd>+<kbd>F3</kbd>|加大静音|
|<kbd>Fn</kbd>+<kbd>F4</kbd>|麦克风开关|

## 屏幕亮度
|快捷键|作用|
|:-|:-|
|<kbd>Fn</kbd>+<kbd>F5</kbd>|减小亮度|
|<kbd>Fn</kbd>+<kbd>F6</kbd>|加大亮度|

## 模块

|<kbd>Super</kbd>+<kbd>Print</kbd>|截图|
### 截屏菜单：<kbd>Print</kbd>
|快捷键|作用|
|:-|:-|
|<kbd>1</kbd>|截取全部|
|<kbd>2</kbd>|截取部分|
|<kbd>3</kbd>|截取焦距面板|
|<kbd>Esc</kbd>|关闭菜单|
|<kbd>Print</kbd>|关闭菜单|

|<kbd>Super</kbd>+<kbd>g</kbd>|录制|
### 截屏菜单：<kbd>Print</kbd>
|快捷键|作用|
|:-|:-|
|<kbd>1</kbd>|录音|
|<kbd>2</kbd>|录屏|
|<kbd>3</kbd>|obs|
|<kbd>Esc</kbd>|关闭菜单|
|<kbd>Print</kbd>|关闭菜单|

### 面板样式菜单：<kbd>Super</kbd>+<kbd>m</kbd>
|快捷键|作用|
|:-|:-|
|<kbd>1</kbd>|无标题，无边框|
|<kbd>2</kbd>|有标题，无边框|
|<kbd>3</kbd>|有标题，有边框|
|<kbd>Esc</kbd>|关闭菜单|
|<kbd>Super</kbd>+<kbd>m</kbd>|关闭菜单|

### Sway窗口管理菜单：<kbd>Super</kbd>+<kbd>s</kbd>
|快捷键|作用|
|:-|:-|
|<kbd>r</kbd>|重载配置|
|<kbd>l</kbd>|锁屏|
|<kbd>b</kbd>|显示/隐藏状态栏|
|<kbd>e</kbd>|关闭`Swaywm`|
|<kbd>Esc</kbd>|关闭菜单|
|<kbd>Super</kbd>+<kbd>s</kbd>|关闭菜单|

### 系统管理菜单：<kbd>Super</kbd>+<kbd>Shift</kbd>+<kbd>s</kbd>
|快捷键|作用|
|:-|:-|
|<kbd>r</kbd>|重启|
|<kbd>p</kbd>|关机|
|<kbd>s</kbd>|锁屏并睡眠(内存)|
|<kbd>h</kbd>|锁屏并睡眠(硬盘)|
|<kbd>Esc</kbd>|关闭菜单|
|<kbd>Super</kbd>+<kbd>Shift</kbd>+<kbd>s</kbd>|关闭菜单|

### 调整面板大小：<kbd>Super</kbd>+<kbd>r</kbd>
|快捷键|作用|
|:-|:-|
|<kbd>h</kbd>|调整宽度|
|<kbd>j</kbd>|调整高度|
|<kbd>k</kbd>|调整高度|
|<kbd>l</kbd>|调整宽度|
|<kbd>Esc</kbd>|关闭菜单|
|<kbd>Super</kbd>+<kbd>r</kbd>|关闭菜单|

## 效果
![](https://note.youdao.com/yws/api/personal/file/WEB96816a2725cefbaf6a86494c253516a7?method=download&shareKey=792d0692ed6ff6dc78ddcfd527a5305f)
