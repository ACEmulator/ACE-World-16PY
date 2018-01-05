/* Weenie - Scroll of Lesser Artificant Chant (28561) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28561;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28561, 'scrollitemenchantmentmasteryfellowship4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28561, 0, 28561);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28561, 1, 'Scroll of Lesser Artificant Chant') /* NAME_STRING */
     , (28561, 15, 'Use this scroll to learn Lesser Artificant Chant.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28561, 1, 33554826) /* SETUP_DID */
     , (28561, 8, 100676460) /* ICON_DID */
     , (28561, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28561, 28, 3388) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28561, 9, 0) /* LOCATIONS_INT */
     , (28561, 1, 8192) /* ITEM_TYPE_INT */
     , (28561, 93, 1044) /* PHYSICS_STATE_INT */
     , (28561, 5, 5) /* ENCUMB_VAL_INT */
     , (28561, 16, 8) /* ITEM_USEABLE_INT */
     , (28561, 8, 90) /* MASS_INT */
     , (28561, 19, 0) /* VALUE_INT */
     , (28561, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28561, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28561, 22, True) /* INSCRIBABLE_BOOL */
     , (28561, 23, True) /* DESTROY_ON_SELL_BOOL */;

