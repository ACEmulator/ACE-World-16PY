/* Weenie - Scroll of Flame Bolt V (6001) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6001;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6001, 'scrollflamebolt5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6001, 18, 6001);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6001, 16, 'When learned, this spell shoots a bolt of flame at the target. The bolt does 46-90 points of piercing damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (6001, 1, 'Scroll of Flame Bolt V') /* NAME_STRING */
     , (6001, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6001, 1, 33554826) /* SETUP_DID */
     , (6001, 8, 100677022) /* ICON_DID */
     , (6001, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6001, 28, 84) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6001, 9, 0) /* LOCATIONS_INT */
     , (6001, 1, 8192) /* ITEM_TYPE_INT */
     , (6001, 93, 1044) /* PHYSICS_STATE_INT */
     , (6001, 5, 30) /* ENCUMB_VAL_INT */
     , (6001, 16, 8) /* ITEM_USEABLE_INT */
     , (6001, 8, 90) /* MASS_INT */
     , (6001, 19, 200) /* VALUE_INT */
     , (6001, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6001, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6001, 22, True) /* INSCRIBABLE_BOOL */
     , (6001, 23, True) /* DESTROY_ON_SELL_BOOL */;

