/* Weenie - Scroll of Acid Streak III (8916) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8916;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8916, 'scrollacidstreak3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8916, 18, 8916);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8916, 16, 'When learned, this spell sends a stream of acid streaking towards the target. The stream does 9-18 points of acid damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (8916, 1, 'Scroll of Acid Streak III') /* NAME_STRING */
     , (8916, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8916, 1, 33554826) /* SETUP_DID */
     , (8916, 8, 100677026) /* ICON_DID */
     , (8916, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8916, 28, 1792) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8916, 9, 0) /* LOCATIONS_INT */
     , (8916, 1, 8192) /* ITEM_TYPE_INT */
     , (8916, 93, 1044) /* PHYSICS_STATE_INT */
     , (8916, 5, 30) /* ENCUMB_VAL_INT */
     , (8916, 16, 8) /* ITEM_USEABLE_INT */
     , (8916, 8, 90) /* MASS_INT */
     , (8916, 19, 20) /* VALUE_INT */
     , (8916, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8916, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8916, 22, True) /* INSCRIBABLE_BOOL */
     , (8916, 23, True) /* DESTROY_ON_SELL_BOOL */;

