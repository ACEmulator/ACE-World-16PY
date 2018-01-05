/* Weenie - Scroll of Lightning Bolt (1640) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1640;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1640, 'scrolllightningbolt');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1640, 0, 1640);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1640, 16, 'When learned, this spell shoots a bolt of lighting at the target. The bolt does 7-12 points of electrical damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (1640, 1, 'Scroll of Lightning Bolt') /* NAME_STRING */
     , (1640, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1640, 1, 33554826) /* SETUP_DID */
     , (1640, 8, 100677013) /* ICON_DID */
     , (1640, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1640, 28, 75) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1640, 9, 0) /* LOCATIONS_INT */
     , (1640, 1, 8192) /* ITEM_TYPE_INT */
     , (1640, 93, 1044) /* PHYSICS_STATE_INT */
     , (1640, 5, 30) /* ENCUMB_VAL_INT */
     , (1640, 16, 8) /* ITEM_USEABLE_INT */
     , (1640, 8, 90) /* MASS_INT */
     , (1640, 19, 1) /* VALUE_INT */
     , (1640, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1640, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1640, 22, True) /* INSCRIBABLE_BOOL */
     , (1640, 23, True) /* DESTROY_ON_SELL_BOOL */;

