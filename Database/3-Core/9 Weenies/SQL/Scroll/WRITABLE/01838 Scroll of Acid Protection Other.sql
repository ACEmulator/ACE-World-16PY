/* Weenie - Scroll of Acid Protection Other (1838) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1838;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1838, 'scrollacidprotectionother');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1838, 18, 1838);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1838, 16, 'When learned, this spell reduces damage the target takes from Acid by 9%.') /* LONG_DESC_STRING */
     , (1838, 1, 'Scroll of Acid Protection Other') /* NAME_STRING */
     , (1838, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1838, 1, 33554826) /* SETUP_DID */
     , (1838, 8, 100676951) /* ICON_DID */
     , (1838, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1838, 28, 509) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1838, 9, 0) /* LOCATIONS_INT */
     , (1838, 1, 8192) /* ITEM_TYPE_INT */
     , (1838, 93, 1044) /* PHYSICS_STATE_INT */
     , (1838, 5, 30) /* ENCUMB_VAL_INT */
     , (1838, 16, 8) /* ITEM_USEABLE_INT */
     , (1838, 8, 90) /* MASS_INT */
     , (1838, 19, 1) /* VALUE_INT */
     , (1838, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1838, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1838, 22, True) /* INSCRIBABLE_BOOL */
     , (1838, 23, True) /* DESTROY_ON_SELL_BOOL */;

