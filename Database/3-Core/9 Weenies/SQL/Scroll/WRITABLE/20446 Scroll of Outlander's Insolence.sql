/* Weenie - Scroll of Outlander's Insolence (20446) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20446;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20446, 'scrollforcestreak7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20446, 0, 20446);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20446, 1, 'Scroll of Outlander''s Insolence') /* NAME_STRING */
     , (20446, 15, 'When learned, this spell sends a bolt of force streaking towards the target. The bolt does 40-80 points of piercing damage to the first thing it hits.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20446, 1, 33554826) /* SETUP_DID */
     , (20446, 8, 100677019) /* ICON_DID */
     , (20446, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20446, 28, 2133) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20446, 9, 0) /* LOCATIONS_INT */
     , (20446, 1, 8192) /* ITEM_TYPE_INT */
     , (20446, 93, 1044) /* PHYSICS_STATE_INT */
     , (20446, 5, 30) /* ENCUMB_VAL_INT */
     , (20446, 16, 8) /* ITEM_USEABLE_INT */
     , (20446, 8, 90) /* MASS_INT */
     , (20446, 19, 2000) /* VALUE_INT */
     , (20446, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20446, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20446, 22, True) /* INSCRIBABLE_BOOL */
     , (20446, 23, True) /* DESTROY_ON_SELL_BOOL */;

