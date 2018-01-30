/* Weenie - Scroll of Acid Protection Other II (2973) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2973;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2973, 'scrollacidprotectionother2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2973, 0, 2973);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2973, 16, 'When learned, this spell reduces damage the target takes from Acid by 20%.') /* LONG_DESC_STRING */
     , (2973, 1, 'Scroll of Acid Protection Other II') /* NAME_STRING */
     , (2973, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2973, 1, 33554826) /* SETUP_DID */
     , (2973, 8, 100676951) /* ICON_DID */
     , (2973, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2973, 28, 510) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2973, 9, 0) /* LOCATIONS_INT */
     , (2973, 1, 8192) /* ITEM_TYPE_INT */
     , (2973, 93, 1044) /* PHYSICS_STATE_INT */
     , (2973, 5, 30) /* ENCUMB_VAL_INT */
     , (2973, 16, 8) /* ITEM_USEABLE_INT */
     , (2973, 8, 90) /* MASS_INT */
     , (2973, 19, 5) /* VALUE_INT */
     , (2973, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2973, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2973, 22, True) /* INSCRIBABLE_BOOL */
     , (2973, 23, True) /* DESTROY_ON_SELL_BOOL */;

