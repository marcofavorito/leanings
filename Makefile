.PHONY: clean
clean:
		find . -name "*.olean" -type f -delete
		rm -rf _target/
		rm -f leanpkg.path/.

