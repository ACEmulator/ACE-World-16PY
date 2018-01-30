/* Weenie - Scroll of Force Bolt III (2931) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2931;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2931, 'scrollforcebolt3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2931, 0, 2931);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2931, 16, 'When learned, this spell shoots a bolt of force at the target. The bolt does 18-35 points of piercing damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (2931, 1, 'Scroll of Force Bolt III') /* NAME_STRING */
     , (2931, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2931, 1, 33554826) /* SETUP_DID */
     , (2931, 8, 100677019) /* ICON_DID */
     , (2931, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2931, 28, 88) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2931, 9, 0) /* LOCATIONS_INT */
     , (2931, 1, 8192) /* ITEM_TYPE_INT */
     , (2931, 93, 1044) /* PHYSICS_STATE_INT */
     , (2931, 5, 30) /* ENCUMB_VAL_INT */
     , (2931, 16, 8) /* ITEM_USEABLE_INT */
     , (2931, 8, 90) /* MASS_INT */
     , (2931, 19, 20) /* VALUE_INT */
     , (2931, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2931, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2931, 22, True) /* INSCRIBABLE_BOOL */
     , (2931, 23, True) /* DESTROY_ON_SELL_BOOL */;

