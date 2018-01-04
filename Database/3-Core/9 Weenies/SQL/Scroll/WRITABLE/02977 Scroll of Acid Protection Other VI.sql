/* Weenie - Scroll of Acid Protection Other VI (2977) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2977;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2977, 'scrollacidprotectionother6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2977, 18, 2977);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2977, 16, 'When learned, this spell reduces damage the target takes from Acid by 60%.') /* LONG_DESC_STRING */
     , (2977, 1, 'Scroll of Acid Protection Other VI') /* NAME_STRING */
     , (2977, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2977, 1, 33554826) /* SETUP_DID */
     , (2977, 8, 100676951) /* ICON_DID */
     , (2977, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2977, 28, 514) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2977, 9, 0) /* LOCATIONS_INT */
     , (2977, 1, 8192) /* ITEM_TYPE_INT */
     , (2977, 93, 1044) /* PHYSICS_STATE_INT */
     , (2977, 5, 30) /* ENCUMB_VAL_INT */
     , (2977, 16, 8) /* ITEM_USEABLE_INT */
     , (2977, 8, 90) /* MASS_INT */
     , (2977, 19, 1000) /* VALUE_INT */
     , (2977, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2977, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2977, 22, True) /* INSCRIBABLE_BOOL */
     , (2977, 23, True) /* DESTROY_ON_SELL_BOOL */;

