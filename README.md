# [Template] Documented Software Decisions 📖

## Introduction

This repository intents to be a template to manage your documents for technial decisions. The proposed structure has two documents formats:

- Request for Comments (RFCs): For techinal proposals that need discussion.
- Architecture Decision Record (ADR): To record your decisions.

If you want to know more about these document format you can visit my blog where I wrote a post about this: https://emanuelcasco.vercel.app/blog/document-with-rfc-and-adr.

## Document templates

In their respective folders you have a template of each type available to use. If you want you can modify them to be able to iterate your own templates.

The recommended convention for the files is: `YYYYMMddhhmmss-your-file-name.md`.

## Generate a new document

Is it possible to auto-generate new documents using a bash script included in this project using the templates I mentioned before. Therefor if you edited the template the modifications will be applied on generated files.

For example:

```
# Create a new ADR
$ sh ./create.sh adr use-adr-for-decisions-record

# Create a new RFC
$ sh ./create.sh rfc add-new-feature-to-payments
```

> I am planning to create a Node.js' script to accomplish this same task implementing more functionalities and personalization options

## Feedback

If you have any feedback, please reach out to us at cascoemanuel@gmail.com.

## Authors

- [@emanuelcasco](https://www.github.com/emanuelcasco)
  
## License

[MIT](https://choosealicense.com/licenses/mit/)
