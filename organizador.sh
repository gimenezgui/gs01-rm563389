#!/bin/bash

mkdir -p imagens documentos

mv *.jpg *.png imagens/ 2>/dev/null

mv *.pdf *.txt documentos/ 2>/dev/null

echo "Arquivos foram organizados com sucesso!"