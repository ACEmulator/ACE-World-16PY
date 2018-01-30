/* Weenie - Scroll of Lightning Bolt VI (2959) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2959;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2959, 'scrolllightningbolt6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2959, 0, 2959);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2959, 16, 'When learned, this spell shoots a bolt of lighting at the target. The bolt does 51-100 points of electrical damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (2959, 1, 'Scroll of Lightning Bolt VI') /* NAME_STRING */
     , (2959, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2959, 1, 33554826) /* SETUP_DID */
     , (2959, 8, 100677013) /* ICON_DID */
     , (2959, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2959, 28, 80) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2959, 9, 0) /* LOCATIONS_INT */
     , (2959, 1, 8192) /* ITEM_TYPE_INT */
     , (2959, 93, 1044) /* PHYSICS_STATE_INT */
     , (2959, 5, 30) /* ENCUMB_VAL_INT */
     , (2959, 16, 8) /* ITEM_USEABLE_INT */
     , (2959, 8, 90) /* MASS_INT */
     , (2959, 19, 1000) /* VALUE_INT */
     , (2959, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2959, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2959, 22, True) /* INSCRIBABLE_BOOL */
     , (2959, 23, True) /* DESTROY_ON_SELL_BOOL */;

