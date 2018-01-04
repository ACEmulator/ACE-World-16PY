/* Weenie - Scroll of Frost Streak V (8939) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8939;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8939, 'scrollfroststreak5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8939, 18, 8939);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8939, 16, 'When learned, this spell sends a bolt of cold streaking towards the target. The bolt does 23-45 points of cold damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (8939, 1, 'Scroll of Frost Streak V') /* NAME_STRING */
     , (8939, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8939, 1, 33554826) /* SETUP_DID */
     , (8939, 8, 100677016) /* ICON_DID */
     , (8939, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8939, 28, 1812) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8939, 9, 0) /* LOCATIONS_INT */
     , (8939, 1, 8192) /* ITEM_TYPE_INT */
     , (8939, 93, 1044) /* PHYSICS_STATE_INT */
     , (8939, 5, 30) /* ENCUMB_VAL_INT */
     , (8939, 16, 8) /* ITEM_USEABLE_INT */
     , (8939, 8, 90) /* MASS_INT */
     , (8939, 19, 200) /* VALUE_INT */
     , (8939, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8939, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8939, 22, True) /* INSCRIBABLE_BOOL */
     , (8939, 23, True) /* DESTROY_ON_SELL_BOOL */;

