# Swaywm
[Sway]是一个与[i3wm]兼容，并原生基于[Wayland]的窗口管理器。

[Sway]: https://swaywm.org
[i3wm]: https://i3wm.org
[Wayland]: https://wayland.freedesktop.org

# 需要的组件
|功能|软件|
|:-|:-|
|截屏|grim|
|锁屏|swaylock|
|状态栏|i3status|
|应用菜单|rofi|
|录屏|obs|
|终端|alacritty|
|主题|deepin-gtk-theme|
|图标|deepin-icon-theme|
|设置主题|lxappearance|

# 下载配置
``` bash
git clone https://github.com/kisssum/swaywm-config.git
```

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
|<kbd>Super</kbd>+<kbd>Print</kbd>|截图|
|<kbd>Super</kbd>+<kbd>g</kbd>|录屏|

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

## 模块

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