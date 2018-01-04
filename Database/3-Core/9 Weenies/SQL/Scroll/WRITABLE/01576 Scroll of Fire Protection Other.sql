/* Weenie - Scroll of Fire Protection Other (1576) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1576;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1576, 'scrollfireprotectionother');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1576, 18, 1576);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1576, 16, 'When learned, this spell reduces damage the target takes from fire by 9%.') /* LONG_DESC_STRING */
     , (1576, 1, 'Scroll of Fire Protection Other') /* NAME_STRING */
     , (1576, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1576, 1, 33554826) /* SETUP_DID */
     , (1576, 8, 100676949) /* ICON_DID */
     , (1576, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1576, 28, 19) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1576, 9, 0) /* LOCATIONS_INT */
     , (1576, 1, 8192) /* ITEM_TYPE_INT */
     , (1576, 93, 1044) /* PHYSICS_STATE_INT */
     , (1576, 5, 30) /* ENCUMB_VAL_INT */
     , (1576, 16, 8) /* ITEM_USEABLE_INT */
     , (1576, 8, 90) /* MASS_INT */
     , (1576, 19, 1) /* VALUE_INT */
     , (1576, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1576, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1576, 22, True) /* INSCRIBABLE_BOOL */
     , (1576, 23, True) /* DESTROY_ON_SELL_BOOL */;

