/* Weenie - Scroll of Force Streak VI (8934) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8934;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8934, 'scrollforcestreak6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8934, 0, 8934);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8934, 16, 'When learned, this spell sends a bolt of force streaking towards the target. The bolt does 32-60 points of piercing damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (8934, 1, 'Scroll of Force Streak VI') /* NAME_STRING */
     , (8934, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8934, 1, 33554826) /* SETUP_DID */
     , (8934, 8, 100677019) /* ICON_DID */
     , (8934, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8934, 28, 1807) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8934, 9, 0) /* LOCATIONS_INT */
     , (8934, 1, 8192) /* ITEM_TYPE_INT */
     , (8934, 93, 1044) /* PHYSICS_STATE_INT */
     , (8934, 5, 30) /* ENCUMB_VAL_INT */
     , (8934, 16, 8) /* ITEM_USEABLE_INT */
     , (8934, 8, 90) /* MASS_INT */
     , (8934, 19, 1000) /* VALUE_INT */
     , (8934, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8934, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8934, 22, True) /* INSCRIBABLE_BOOL */
     , (8934, 23, True) /* DESTROY_ON_SELL_BOOL */;

