/* Weenie - Scroll of Lesser Scythe Ward (28287) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28287;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28287, 'scrollbladeprotectionfellowship4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28287, 0, 28287);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28287, 1, 'Scroll of Lesser Scythe Ward') /* NAME_STRING */
     , (28287, 15, 'When learned, this spell reduces damage all fellowship members take from Slashing by 43%.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28287, 1, 33554826) /* SETUP_DID */
     , (28287, 8, 100676954) /* ICON_DID */
     , (28287, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28287, 28, 3324) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28287, 9, 0) /* LOCATIONS_INT */
     , (28287, 1, 8192) /* ITEM_TYPE_INT */
     , (28287, 93, 1044) /* PHYSICS_STATE_INT */
     , (28287, 5, 30) /* ENCUMB_VAL_INT */
     , (28287, 16, 8) /* ITEM_USEABLE_INT */
     , (28287, 8, 90) /* MASS_INT */
     , (28287, 19, 100) /* VALUE_INT */
     , (28287, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28287, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28287, 22, True) /* INSCRIBABLE_BOOL */
     , (28287, 23, True) /* DESTROY_ON_SELL_BOOL */;

