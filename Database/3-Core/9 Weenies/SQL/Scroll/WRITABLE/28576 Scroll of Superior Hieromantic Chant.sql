/* Weenie - Scroll of Superior Hieromantic Chant (28576) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28576;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28576, 'scrollwarmagicmasteryfellowship7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28576, 18, 28576);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28576, 1, 'Scroll of Superior Hieromantic Chant') /* NAME_STRING */
     , (28576, 15, 'Use this scroll to learn Superior Hieromantic Chant.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28576, 1, 33554826) /* SETUP_DID */
     , (28576, 8, 100676479) /* ICON_DID */
     , (28576, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28576, 28, 3403) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28576, 9, 0) /* LOCATIONS_INT */
     , (28576, 1, 8192) /* ITEM_TYPE_INT */
     , (28576, 93, 1044) /* PHYSICS_STATE_INT */
     , (28576, 5, 5) /* ENCUMB_VAL_INT */
     , (28576, 16, 8) /* ITEM_USEABLE_INT */
     , (28576, 8, 90) /* MASS_INT */
     , (28576, 19, 0) /* VALUE_INT */
     , (28576, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28576, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28576, 22, True) /* INSCRIBABLE_BOOL */
     , (28576, 23, True) /* DESTROY_ON_SELL_BOOL */;

