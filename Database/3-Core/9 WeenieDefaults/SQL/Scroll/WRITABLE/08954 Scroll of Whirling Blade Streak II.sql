/* Weenie - Scroll of Whirling Blade Streak II (8954) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8954;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8954, 'scrollwhirlingbladestreak2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8954, 0, 8954);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8954, 16, 'When learned, this spell sends a magical blade streaking towards the target. The bolt does 7-13 points of slashing damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (8954, 1, 'Scroll of Whirling Blade Streak II') /* NAME_STRING */
     , (8954, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8954, 1, 33554826) /* SETUP_DID */
     , (8954, 8, 100677028) /* ICON_DID */
     , (8954, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8954, 28, 1827) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8954, 9, 0) /* LOCATIONS_INT */
     , (8954, 1, 8192) /* ITEM_TYPE_INT */
     , (8954, 93, 1044) /* PHYSICS_STATE_INT */
     , (8954, 5, 30) /* ENCUMB_VAL_INT */
     , (8954, 16, 8) /* ITEM_USEABLE_INT */
     , (8954, 8, 90) /* MASS_INT */
     , (8954, 19, 5) /* VALUE_INT */
     , (8954, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8954, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8954, 22, True) /* INSCRIBABLE_BOOL */
     , (8954, 23, True) /* DESTROY_ON_SELL_BOOL */;

