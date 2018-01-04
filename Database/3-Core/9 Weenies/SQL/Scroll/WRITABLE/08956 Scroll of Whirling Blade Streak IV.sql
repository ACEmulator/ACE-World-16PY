/* Weenie - Scroll of Whirling Blade Streak IV (8956) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8956;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8956, 'scrollwhirlingbladestreak4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8956, 18, 8956);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8956, 16, 'When learned, this spell sends a magical blade streaking towards the target. The bolt does 16-30 points of slashing damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (8956, 1, 'Scroll of Whirling Blade Streak IV') /* NAME_STRING */
     , (8956, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8956, 1, 33554826) /* SETUP_DID */
     , (8956, 8, 100677028) /* ICON_DID */
     , (8956, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8956, 28, 1829) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8956, 9, 0) /* LOCATIONS_INT */
     , (8956, 1, 8192) /* ITEM_TYPE_INT */
     , (8956, 93, 1044) /* PHYSICS_STATE_INT */
     , (8956, 5, 30) /* ENCUMB_VAL_INT */
     , (8956, 16, 8) /* ITEM_USEABLE_INT */
     , (8956, 8, 90) /* MASS_INT */
     , (8956, 19, 100) /* VALUE_INT */
     , (8956, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8956, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8956, 22, True) /* INSCRIBABLE_BOOL */
     , (8956, 23, True) /* DESTROY_ON_SELL_BOOL */;

