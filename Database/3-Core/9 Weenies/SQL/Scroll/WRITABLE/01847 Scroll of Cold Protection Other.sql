/* Weenie - Scroll of Cold Protection Other (1847) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1847;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1847, 'scrollcoldprotectionother');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1847, 0, 1847);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1847, 16, 'When learned, this spell reduces damage the target takes from Cold by 9%.') /* LONG_DESC_STRING */
     , (1847, 1, 'Scroll of Cold Protection Other') /* NAME_STRING */
     , (1847, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1847, 1, 33554826) /* SETUP_DID */
     , (1847, 8, 100676950) /* ICON_DID */
     , (1847, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1847, 28, 1036) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1847, 9, 0) /* LOCATIONS_INT */
     , (1847, 1, 8192) /* ITEM_TYPE_INT */
     , (1847, 93, 1044) /* PHYSICS_STATE_INT */
     , (1847, 5, 30) /* ENCUMB_VAL_INT */
     , (1847, 16, 8) /* ITEM_USEABLE_INT */
     , (1847, 8, 90) /* MASS_INT */
     , (1847, 19, 1) /* VALUE_INT */
     , (1847, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1847, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1847, 22, True) /* INSCRIBABLE_BOOL */
     , (1847, 23, True) /* DESTROY_ON_SELL_BOOL */;

