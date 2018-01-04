/* Weenie - Scroll of Conjurant Chant (28558) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28558;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28558, 'scrollcreatureenchantmentmasteryfellowship5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28558, 18, 28558);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28558, 1, 'Scroll of Conjurant Chant') /* NAME_STRING */
     , (28558, 15, 'Use this scroll to learn Conjurant Chant.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28558, 1, 33554826) /* SETUP_DID */
     , (28558, 8, 100676453) /* ICON_DID */
     , (28558, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28558, 28, 3385) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28558, 9, 0) /* LOCATIONS_INT */
     , (28558, 1, 8192) /* ITEM_TYPE_INT */
     , (28558, 93, 1044) /* PHYSICS_STATE_INT */
     , (28558, 5, 5) /* ENCUMB_VAL_INT */
     , (28558, 16, 8) /* ITEM_USEABLE_INT */
     , (28558, 8, 90) /* MASS_INT */
     , (28558, 19, 0) /* VALUE_INT */
     , (28558, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28558, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28558, 22, True) /* INSCRIBABLE_BOOL */
     , (28558, 23, True) /* DESTROY_ON_SELL_BOOL */;

