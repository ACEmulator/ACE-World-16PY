/* Weenie - Scroll of Lightning Streak (8941) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8941;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8941, 'scrolllightningstreak');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8941, 0, 8941);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8941, 16, 'When learned, this spell sends a bolt of lighting streaking towards the target. The bolt does 4-8 points of electrical damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (8941, 1, 'Scroll of Lightning Streak') /* NAME_STRING */
     , (8941, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8941, 1, 33554826) /* SETUP_DID */
     , (8941, 8, 100677013) /* ICON_DID */
     , (8941, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8941, 28, 1814) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8941, 9, 0) /* LOCATIONS_INT */
     , (8941, 1, 8192) /* ITEM_TYPE_INT */
     , (8941, 93, 1044) /* PHYSICS_STATE_INT */
     , (8941, 5, 30) /* ENCUMB_VAL_INT */
     , (8941, 16, 8) /* ITEM_USEABLE_INT */
     , (8941, 8, 90) /* MASS_INT */
     , (8941, 19, 1) /* VALUE_INT */
     , (8941, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8941, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8941, 22, True) /* INSCRIBABLE_BOOL */
     , (8941, 23, True) /* DESTROY_ON_SELL_BOOL */;

