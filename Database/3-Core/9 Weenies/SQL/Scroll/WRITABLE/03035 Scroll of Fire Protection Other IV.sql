/* Weenie - Scroll of Fire Protection Other IV (3035) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3035;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3035, 'scrollfireprotectionother4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3035, 0, 3035);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3035, 16, 'When learned, this spell reduces damage the target takes from fire by 43%.') /* LONG_DESC_STRING */
     , (3035, 1, 'Scroll of Fire Protection Other IV') /* NAME_STRING */
     , (3035, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3035, 1, 33554826) /* SETUP_DID */
     , (3035, 8, 100676949) /* ICON_DID */
     , (3035, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3035, 28, 849) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3035, 9, 0) /* LOCATIONS_INT */
     , (3035, 1, 8192) /* ITEM_TYPE_INT */
     , (3035, 93, 1044) /* PHYSICS_STATE_INT */
     , (3035, 5, 30) /* ENCUMB_VAL_INT */
     , (3035, 16, 8) /* ITEM_USEABLE_INT */
     , (3035, 8, 90) /* MASS_INT */
     , (3035, 19, 100) /* VALUE_INT */
     , (3035, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3035, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3035, 22, True) /* INSCRIBABLE_BOOL */
     , (3035, 23, True) /* DESTROY_ON_SELL_BOOL */;

