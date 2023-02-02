all:
	ocamlc -o obj/term.cmo -c src/term.ml
	ocamlc -o obj/pred.cmo -c src/pred.ml 
	ocamlc -o obj/main.cmo -c src/main.ml
	ocamlc -o prog obj/term.cmo obj/pred.cmo obj/main.cmo


clean:
	rm -rf prog obj/*.cmi obj/*.cmo *~