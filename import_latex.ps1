jupyter nbconvert ..\hdbscan\notebooks\draft_for_paper.ipynb --to latex | out-null
rm .\draft_for_paper_files -Force 
mv ..\hdbscan\notebooks\draft_for_paper.tex . -Force
mv ..\hdbscan\notebooks\draft_for_paper_files\ . -Force

