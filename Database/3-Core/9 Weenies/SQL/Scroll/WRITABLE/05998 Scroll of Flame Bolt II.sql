/* Weenie - Scroll of Flame Bolt II (5998) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5998;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5998, 'scrollflamebolt2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5998, 18, 5998);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5998, 16, 'When learned, this spell shoots a bolt of flame at the target. The bolt does 13-25 points of piercing damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (5998, 1, 'Scroll of Flame Bolt II') /* NAME_STRING */
     , (5998, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5998, 1, 33554826) /* SETUP_DID */
     , (5998, 8, 100677022) /* ICON_DID */
     , (5998, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5998, 28, 81) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5998, 9, 0) /* LOCATIONS_INT */
     , (5998, 1, 8192) /* ITEM_TYPE_INT */
     , (5998, 93, 1044) /* PHYSICS_STATE_INT */
     , (5998, 5, 30) /* ENCUMB_VAL_INT */
     , (5998, 16, 8) /* ITEM_USEABLE_INT */
     , (5998, 8, 90) /* MASS_INT */
     , (5998, 19, 5) /* VALUE_INT */
     , (5998, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5998, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5998, 22, True) /* INSCRIBABLE_BOOL */
     , (5998, 23, True) /* DESTROY_ON_SELL_BOOL */;

