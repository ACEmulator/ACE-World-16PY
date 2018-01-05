/* Weenie - Scroll of Lightning Protection Other II (3048) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3048;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3048, 'scrolllightningprotectionother2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3048, 0, 3048);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3048, 16, 'When learned, this spell Reduces damage the target takes from Lighting by 20%.') /* LONG_DESC_STRING */
     , (3048, 1, 'Scroll of Lightning Protection Other II') /* NAME_STRING */
     , (3048, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3048, 1, 33554826) /* SETUP_DID */
     , (3048, 8, 100676948) /* ICON_DID */
     , (3048, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3048, 28, 1073) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3048, 9, 0) /* LOCATIONS_INT */
     , (3048, 1, 8192) /* ITEM_TYPE_INT */
     , (3048, 93, 1044) /* PHYSICS_STATE_INT */
     , (3048, 5, 30) /* ENCUMB_VAL_INT */
     , (3048, 16, 8) /* ITEM_USEABLE_INT */
     , (3048, 8, 90) /* MASS_INT */
     , (3048, 19, 5) /* VALUE_INT */
     , (3048, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3048, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3048, 22, True) /* INSCRIBABLE_BOOL */
     , (3048, 23, True) /* DESTROY_ON_SELL_BOOL */;

