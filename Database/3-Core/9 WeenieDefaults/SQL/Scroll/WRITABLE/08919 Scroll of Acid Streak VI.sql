/* Weenie - Scroll of Acid Streak VI (8919) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8919;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8919, 'scrollacidstreak6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8919, 0, 8919);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8919, 16, 'When learned, this spell sends a stream of acid streaking towards the target. The stream does 32-60 points of acid damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (8919, 1, 'Scroll of Acid Streak VI') /* NAME_STRING */
     , (8919, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8919, 1, 33554826) /* SETUP_DID */
     , (8919, 8, 100677026) /* ICON_DID */
     , (8919, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8919, 28, 1795) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8919, 9, 0) /* LOCATIONS_INT */
     , (8919, 1, 8192) /* ITEM_TYPE_INT */
     , (8919, 93, 1044) /* PHYSICS_STATE_INT */
     , (8919, 5, 30) /* ENCUMB_VAL_INT */
     , (8919, 16, 8) /* ITEM_USEABLE_INT */
     , (8919, 8, 90) /* MASS_INT */
     , (8919, 19, 1000) /* VALUE_INT */
     , (8919, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8919, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8919, 22, True) /* INSCRIBABLE_BOOL */
     , (8919, 23, True) /* DESTROY_ON_SELL_BOOL */;

