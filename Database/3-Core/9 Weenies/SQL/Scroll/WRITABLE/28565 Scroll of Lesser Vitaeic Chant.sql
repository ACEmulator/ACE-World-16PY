/* Weenie - Scroll of Lesser Vitaeic Chant (28565) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28565;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28565, 'scrolllifemagicmasteryfellowship4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28565, 0, 28565);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28565, 1, 'Scroll of Lesser Vitaeic Chant') /* NAME_STRING */
     , (28565, 15, 'Use this scroll to learn Lesser Vitaeic Chant.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28565, 1, 33554826) /* SETUP_DID */
     , (28565, 8, 100676462) /* ICON_DID */
     , (28565, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28565, 28, 3392) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28565, 9, 0) /* LOCATIONS_INT */
     , (28565, 1, 8192) /* ITEM_TYPE_INT */
     , (28565, 93, 1044) /* PHYSICS_STATE_INT */
     , (28565, 5, 5) /* ENCUMB_VAL_INT */
     , (28565, 16, 8) /* ITEM_USEABLE_INT */
     , (28565, 8, 90) /* MASS_INT */
     , (28565, 19, 0) /* VALUE_INT */
     , (28565, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28565, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28565, 22, True) /* INSCRIBABLE_BOOL */
     , (28565, 23, True) /* DESTROY_ON_SELL_BOOL */;

