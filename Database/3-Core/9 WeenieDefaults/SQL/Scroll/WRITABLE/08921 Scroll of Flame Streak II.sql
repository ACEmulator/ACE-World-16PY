/* Weenie - Scroll of Flame Streak II (8921) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8921;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8921, 'scrollflamestreak2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8921, 0, 8921);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8921, 16, 'When learned, this spell sends a bolt of flame streaking towards the target.  The bolt does 7-13 points of fire damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (8921, 1, 'Scroll of Flame Streak II') /* NAME_STRING */
     , (8921, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8921, 1, 33554826) /* SETUP_DID */
     , (8921, 8, 100677022) /* ICON_DID */
     , (8921, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8921, 28, 1797) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8921, 9, 0) /* LOCATIONS_INT */
     , (8921, 1, 8192) /* ITEM_TYPE_INT */
     , (8921, 93, 1044) /* PHYSICS_STATE_INT */
     , (8921, 5, 30) /* ENCUMB_VAL_INT */
     , (8921, 16, 8) /* ITEM_USEABLE_INT */
     , (8921, 8, 90) /* MASS_INT */
     , (8921, 19, 5) /* VALUE_INT */
     , (8921, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8921, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8921, 22, True) /* INSCRIBABLE_BOOL */
     , (8921, 23, True) /* DESTROY_ON_SELL_BOOL */;

