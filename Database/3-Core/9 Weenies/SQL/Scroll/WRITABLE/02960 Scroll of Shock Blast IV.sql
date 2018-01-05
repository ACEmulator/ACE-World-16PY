/* Weenie - Scroll of Shock Blast IV (2960) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2960;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2960, 'scrollshockblast4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2960, 0, 2960);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2960, 16, 'When learned, this spell shoots three shock waves outward from the caster. Each wave does 11-20 points of damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (2960, 1, 'Scroll of Shock Blast IV') /* NAME_STRING */
     , (2960, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2960, 1, 33554826) /* SETUP_DID */
     , (2960, 8, 100677008) /* ICON_DID */
     , (2960, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2960, 28, 104) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2960, 9, 0) /* LOCATIONS_INT */
     , (2960, 1, 8192) /* ITEM_TYPE_INT */
     , (2960, 93, 1044) /* PHYSICS_STATE_INT */
     , (2960, 5, 30) /* ENCUMB_VAL_INT */
     , (2960, 16, 8) /* ITEM_USEABLE_INT */
     , (2960, 8, 90) /* MASS_INT */
     , (2960, 19, 100) /* VALUE_INT */
     , (2960, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2960, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2960, 22, True) /* INSCRIBABLE_BOOL */
     , (2960, 23, True) /* DESTROY_ON_SELL_BOOL */;

