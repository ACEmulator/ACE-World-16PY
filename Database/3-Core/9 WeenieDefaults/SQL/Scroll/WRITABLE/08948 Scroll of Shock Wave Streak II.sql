/* Weenie - Scroll of Shock Wave Streak II (8948) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8948;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8948, 'scrollshockwavestreak2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8948, 0, 8948);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8948, 16, 'When learned, this spell sends a shock wave streaking towards the target. The wave does 7-13 points of bludgeoning damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (8948, 1, 'Scroll of Shock Wave Streak II') /* NAME_STRING */
     , (8948, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8948, 1, 33554826) /* SETUP_DID */
     , (8948, 8, 100677008) /* ICON_DID */
     , (8948, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8948, 28, 1821) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8948, 9, 0) /* LOCATIONS_INT */
     , (8948, 1, 8192) /* ITEM_TYPE_INT */
     , (8948, 93, 1044) /* PHYSICS_STATE_INT */
     , (8948, 5, 30) /* ENCUMB_VAL_INT */
     , (8948, 16, 8) /* ITEM_USEABLE_INT */
     , (8948, 8, 90) /* MASS_INT */
     , (8948, 19, 5) /* VALUE_INT */
     , (8948, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8948, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8948, 22, True) /* INSCRIBABLE_BOOL */
     , (8948, 23, True) /* DESTROY_ON_SELL_BOOL */;

