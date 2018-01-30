/* Weenie - Scroll of Shock Blast III (2141) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2141;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2141, 'scrollshockblast3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2141, 0, 2141);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2141, 16, 'When learned, this spell shoots three shock waves outward from the caster. Each wave does 9-15 points of damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (2141, 1, 'Scroll of Shock Blast III') /* NAME_STRING */
     , (2141, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2141, 1, 33554826) /* SETUP_DID */
     , (2141, 8, 100677008) /* ICON_DID */
     , (2141, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2141, 28, 103) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2141, 9, 0) /* LOCATIONS_INT */
     , (2141, 1, 8192) /* ITEM_TYPE_INT */
     , (2141, 93, 1044) /* PHYSICS_STATE_INT */
     , (2141, 5, 30) /* ENCUMB_VAL_INT */
     , (2141, 16, 8) /* ITEM_USEABLE_INT */
     , (2141, 8, 90) /* MASS_INT */
     , (2141, 19, 20) /* VALUE_INT */
     , (2141, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2141, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2141, 22, True) /* INSCRIBABLE_BOOL */
     , (2141, 23, True) /* DESTROY_ON_SELL_BOOL */;

