for f in *.dae; do
    #echo "$(basename "$f" .dae).stl"
    #echo "$f"
    #echo " "
    meshlabserver -i "$f" -o "$(basename "$f" .dae).stl" 
done

