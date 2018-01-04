/* Weenie - Scroll of Cold Protection Other IV (3020) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3020;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3020, 'scrollcoldprotectionother4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3020, 18, 3020);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3020, 16, 'When learned, this spell reduces damage the target takes from Cold by 43%.') /* LONG_DESC_STRING */
     , (3020, 1, 'Scroll of Cold Protection Other IV') /* NAME_STRING */
     , (3020, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3020, 1, 33554826) /* SETUP_DID */
     , (3020, 8, 100676950) /* ICON_DID */
     , (3020, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3020, 28, 1039) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3020, 9, 0) /* LOCATIONS_INT */
     , (3020, 1, 8192) /* ITEM_TYPE_INT */
     , (3020, 93, 1044) /* PHYSICS_STATE_INT */
     , (3020, 5, 30) /* ENCUMB_VAL_INT */
     , (3020, 16, 8) /* ITEM_USEABLE_INT */
     , (3020, 8, 90) /* MASS_INT */
     , (3020, 19, 100) /* VALUE_INT */
     , (3020, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3020, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3020, 22, True) /* INSCRIBABLE_BOOL */
     , (3020, 23, True) /* DESTROY_ON_SELL_BOOL */;

