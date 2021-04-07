docker run --volume $(pwd):/thesis-template/ mbredel/thesis-template && docker rm $(docker ps -lq)
mv thesis.pdf "Masterthesis_Johannes_Link_66354.pdf"
