const Joi = require('joi');

const listSchema = Joi.object({
  label: Joi.string().required(),
  description: Joi.string().min(3).required(),
});

module.exports = listSchema;
