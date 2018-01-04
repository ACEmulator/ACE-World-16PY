/* Weenie - Scroll of Force Streak V (8933) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8933;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8933, 'scrollforcestreak5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8933, 18, 8933);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8933, 16, 'When learned, this spell sends a bolt of force streaking towards the target. The bolt does 23-45 points of piercing damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (8933, 1, 'Scroll of Force Streak V') /* NAME_STRING */
     , (8933, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8933, 1, 33554826) /* SETUP_DID */
     , (8933, 8, 100677019) /* ICON_DID */
     , (8933, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8933, 28, 1806) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8933, 9, 0) /* LOCATIONS_INT */
     , (8933, 1, 8192) /* ITEM_TYPE_INT */
     , (8933, 93, 1044) /* PHYSICS_STATE_INT */
     , (8933, 5, 30) /* ENCUMB_VAL_INT */
     , (8933, 16, 8) /* ITEM_USEABLE_INT */
     , (8933, 8, 90) /* MASS_INT */
     , (8933, 19, 200) /* VALUE_INT */
     , (8933, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8933, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8933, 22, True) /* INSCRIBABLE_BOOL */
     , (8933, 23, True) /* DESTROY_ON_SELL_BOOL */;

