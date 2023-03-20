<a name="readme-top"></a>

<h1 align="center">CPedidos PMP - CATMAT/CATSER Converter</h1>

<div align="center">
<p>Conversor do CATMAT/CATSER de CSV para JSON para uso no <a href="https://github.com/ph-developer/cpedidos-pmp">Controle de Pedidos da Prefeitura Municipal de Penápolis</a>.</p>
<br>

[![style: Flutterando analysis](https://img.shields.io/badge/style-flutterando__analysis-blueviolet)](https://pub.dev/packages/flutterando_analysis)
</div>

<details>
  <summary>Table of Contents</summary>
  <ol>
    <li><a href="#about-application">About Application</a></li>
    <li><a href="#cli-commands">CLI Commands</a></li>
    <li><a href="#script">Script</a></li>
    <li><a href="#assets">Assets</a></li>
  </ol>
</details>

<br>

## About Application

<br>

This CLI Application is used to convert catmat.csv and catser.csv files, into *.json (used for debug purposes) and *.min.json (used by CPedidos-PMP application).

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## CLI Commands

<br>

This CLI Application have two commands, they are:
- <b>catmat:</b> used to convert catmat.csv into catmat.json and catmat.min.json.
- <b>catser:</b> used to convert catser.csv into catser.json and catser.min.json.

Both commands have same args, they are:
- <b>--input [path] (-i):</b> this specifies the \*.csv input path. This arg is obrigatory.
- <b>--output [path] (-o):</b> this specifies the \*.json or \*.min.json output path. This arg is obrigatory.
- <b>--minify (-m):</b> this specifies it outbut will be minified or not. This arg is not obrigatory and by default is false.

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## Scripts

<br>

- In the folder 'bin' we have a script called '<b>build.ps1</b>' that build this CLI Application;
- We have a script called '<b>convert.ps1</b>' also, that convert catmat.csv and catser.csv files inside '/assets/input' into \*.json (used for debug purposes) and \*.min.json (used by application). The output files (\*.json and \*.min.json) will be generated in '/assets/output'.

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## Assets

<br>

- In the folder 'assets' we have input and output converted files, extracted from https://www.gov.br/compras/pt-br/acesso-a-informacao/consulta-detalhada/planilha-catmat-catser. The last update of this files was in 09/01/2023.

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## Maintaned by

<br>
<p align="center">
  <a href="https://github.com/ph-developer">
    <img width="96px" src="https://avatars.githubusercontent.com/u/13314770?v=4">
  </a>
  <p align="center">
    Built and maintained by <a href="https://github.com/ph-developer">ph-developer</a>.
  </p>
</p>