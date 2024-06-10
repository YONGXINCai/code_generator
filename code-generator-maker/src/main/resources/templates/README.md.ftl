# ${name}

> ${description}
>
> 作者：${author}
>
> 基于 [YxinMiracle](https://blog.csdn.net/caiyongxin_001) 的 [YxinMiracle代码生成代码生成器](https://github.com/YONGXINCai/code_generator) 制作，感谢您的使用！

可以通过命令行交互式输入的方式动态生成想要的项目代码

## 使用说明

执行项目根目录下的脚本文件：

## 参数说明

<#list modelConfig.models as modelInfo>
${modelInfo?index + 1}）${modelInfo.fieldName}

类型：${modelInfo.type}

描述：${modelInfo.description}

默认值：${modelInfo.defaultValue?c}

缩写： -${modelInfo.abbr}


</#list>