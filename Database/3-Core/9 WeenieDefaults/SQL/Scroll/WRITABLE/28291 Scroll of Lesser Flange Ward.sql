/* Weenie - Scroll of Lesser Flange Ward (28291) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28291;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28291, 'scrollbludgeonprotectionfellowship4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28291, 0, 28291);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28291, 1, 'Scroll of Lesser Flange Ward') /* NAME_STRING */
     , (28291, 15, 'When learned, this spell reduces damage that all fellowship members take from Bludgeoning by 43%.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28291, 1, 33554826) /* SETUP_DID */
     , (28291, 8, 100676952) /* ICON_DID */
     , (28291, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28291, 28, 3328) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28291, 9, 0) /* LOCATIONS_INT */
     , (28291, 1, 8192) /* ITEM_TYPE_INT */
     , (28291, 93, 1044) /* PHYSICS_STATE_INT */
     , (28291, 5, 30) /* ENCUMB_VAL_INT */
     , (28291, 16, 8) /* ITEM_USEABLE_INT */
     , (28291, 8, 90) /* MASS_INT */
     , (28291, 19, 100) /* VALUE_INT */
     , (28291, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28291, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28291, 22, True) /* INSCRIBABLE_BOOL */
     , (28291, 23, True) /* DESTROY_ON_SELL_BOOL */;

