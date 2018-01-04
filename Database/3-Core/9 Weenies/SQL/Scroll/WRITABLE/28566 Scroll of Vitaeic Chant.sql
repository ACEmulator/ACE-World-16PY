/* Weenie - Scroll of Vitaeic Chant (28566) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28566;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28566, 'scrolllifemagicmasteryfellowship5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28566, 18, 28566);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28566, 1, 'Scroll of Vitaeic Chant') /* NAME_STRING */
     , (28566, 15, 'Use this scroll to learn Vitaeic Chant.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28566, 1, 33554826) /* SETUP_DID */
     , (28566, 8, 100676462) /* ICON_DID */
     , (28566, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28566, 28, 3393) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28566, 9, 0) /* LOCATIONS_INT */
     , (28566, 1, 8192) /* ITEM_TYPE_INT */
     , (28566, 93, 1044) /* PHYSICS_STATE_INT */
     , (28566, 5, 5) /* ENCUMB_VAL_INT */
     , (28566, 16, 8) /* ITEM_USEABLE_INT */
     , (28566, 8, 90) /* MASS_INT */
     , (28566, 19, 0) /* VALUE_INT */
     , (28566, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28566, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28566, 22, True) /* INSCRIBABLE_BOOL */
     , (28566, 23, True) /* DESTROY_ON_SELL_BOOL */;

