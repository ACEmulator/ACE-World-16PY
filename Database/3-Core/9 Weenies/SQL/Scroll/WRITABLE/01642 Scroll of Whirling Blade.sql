/* Weenie - Scroll of Whirling Blade (1642) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1642;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1642, 'scrollwhirlingblade');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1642, 18, 1642);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1642, 16, 'When learned, this spell shoots a magical blade at the target. The bolt does 8-15 points of slashing damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (1642, 1, 'Scroll of Whirling Blade') /* NAME_STRING */
     , (1642, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1642, 1, 33554826) /* SETUP_DID */
     , (1642, 8, 100677028) /* ICON_DID */
     , (1642, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1642, 28, 92) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1642, 9, 0) /* LOCATIONS_INT */
     , (1642, 1, 8192) /* ITEM_TYPE_INT */
     , (1642, 93, 1044) /* PHYSICS_STATE_INT */
     , (1642, 5, 30) /* ENCUMB_VAL_INT */
     , (1642, 16, 8) /* ITEM_USEABLE_INT */
     , (1642, 8, 90) /* MASS_INT */
     , (1642, 19, 1) /* VALUE_INT */
     , (1642, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1642, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1642, 22, True) /* INSCRIBABLE_BOOL */
     , (1642, 23, True) /* DESTROY_ON_SELL_BOOL */;

