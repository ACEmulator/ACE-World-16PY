/* Weenie - Scroll of Acid Protection Other V (2976) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2976;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2976, 'scrollacidprotectionother5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2976, 0, 2976);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2976, 16, 'When learned, this spell reduces damage the target takes from Acid by 50%.') /* LONG_DESC_STRING */
     , (2976, 1, 'Scroll of Acid Protection Other V') /* NAME_STRING */
     , (2976, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2976, 1, 33554826) /* SETUP_DID */
     , (2976, 8, 100676951) /* ICON_DID */
     , (2976, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2976, 28, 513) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2976, 9, 0) /* LOCATIONS_INT */
     , (2976, 1, 8192) /* ITEM_TYPE_INT */
     , (2976, 93, 1044) /* PHYSICS_STATE_INT */
     , (2976, 5, 30) /* ENCUMB_VAL_INT */
     , (2976, 16, 8) /* ITEM_USEABLE_INT */
     , (2976, 8, 90) /* MASS_INT */
     , (2976, 19, 200) /* VALUE_INT */
     , (2976, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2976, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2976, 22, True) /* INSCRIBABLE_BOOL */
     , (2976, 23, True) /* DESTROY_ON_SELL_BOOL */;

