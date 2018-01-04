/* Weenie - Scroll of Lightning Streak IV (8944) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8944;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8944, 'scrolllightningstreak4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8944, 18, 8944);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8944, 16, 'When learned, this spell sends a bolt of lighting streaking towards the target. The bolt does 16-30 points of electrical damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (8944, 1, 'Scroll of Lightning Streak IV') /* NAME_STRING */
     , (8944, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8944, 1, 33554826) /* SETUP_DID */
     , (8944, 8, 100677013) /* ICON_DID */
     , (8944, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8944, 28, 1817) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8944, 9, 0) /* LOCATIONS_INT */
     , (8944, 1, 8192) /* ITEM_TYPE_INT */
     , (8944, 93, 1044) /* PHYSICS_STATE_INT */
     , (8944, 5, 30) /* ENCUMB_VAL_INT */
     , (8944, 16, 8) /* ITEM_USEABLE_INT */
     , (8944, 8, 90) /* MASS_INT */
     , (8944, 19, 100) /* VALUE_INT */
     , (8944, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8944, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8944, 22, True) /* INSCRIBABLE_BOOL */
     , (8944, 23, True) /* DESTROY_ON_SELL_BOOL */;

