/* Weenie - Scroll of Lightning Bolt II (2955) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2955;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2955, 'scrolllightningbolt2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2955, 18, 2955);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2955, 16, 'When learned, this spell shoots a bolt of lighting at the target. The bolt does 11-22 points of electrical damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (2955, 1, 'Scroll of Lightning Bolt II') /* NAME_STRING */
     , (2955, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2955, 1, 33554826) /* SETUP_DID */
     , (2955, 8, 100677013) /* ICON_DID */
     , (2955, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2955, 28, 76) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2955, 9, 0) /* LOCATIONS_INT */
     , (2955, 1, 8192) /* ITEM_TYPE_INT */
     , (2955, 93, 1044) /* PHYSICS_STATE_INT */
     , (2955, 5, 30) /* ENCUMB_VAL_INT */
     , (2955, 16, 8) /* ITEM_USEABLE_INT */
     , (2955, 8, 90) /* MASS_INT */
     , (2955, 19, 5) /* VALUE_INT */
     , (2955, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2955, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2955, 22, True) /* INSCRIBABLE_BOOL */
     , (2955, 23, True) /* DESTROY_ON_SELL_BOOL */;

