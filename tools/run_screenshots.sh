#!/bin/bash


# Start time measurement
start_time=$(date +%s)


full_screenshot "https://www.20min.ch" 1600x1200 &
full_screenshot "https://www.20min.ch" 1600x1200 &
full_screenshot "https://www.20min.ch" 1600x1200 &
full_screenshot "https://www.20min.ch" 1600x1200 &
full_screenshot "https://www.20min.ch" 1600x1200 &
full_screenshot "https://www.20min.ch" 1600x1200 &
full_screenshot "https://www.20min.ch" 1600x1200 &
full_screenshot "https://www.20min.ch" 1600x1200 &
full_screenshot "https://www.20min.ch" 1600x1200 &
full_screenshot "https://www.20min.ch" 1600x1200 &

# Wait for all background processes to finish
wait

# Calculate the elapsed time
end_time=$(date +%s)
elapsed_time=$((end_time - start_time))

echo "Elapsed time: $elapsed_time seconds"