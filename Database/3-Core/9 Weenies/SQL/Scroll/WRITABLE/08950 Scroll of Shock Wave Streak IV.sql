/* Weenie - Scroll of Shock Wave Streak IV (8950) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8950;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8950, 'scrollshockwavestreak4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8950, 18, 8950);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8950, 16, 'When learned, this spell sends a shock wave streaking towards the target. The wave does 16-30 points of bludgeoning damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (8950, 1, 'Scroll of Shock Wave Streak IV') /* NAME_STRING */
     , (8950, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8950, 1, 33554826) /* SETUP_DID */
     , (8950, 8, 100677008) /* ICON_DID */
     , (8950, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8950, 28, 1823) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8950, 9, 0) /* LOCATIONS_INT */
     , (8950, 1, 8192) /* ITEM_TYPE_INT */
     , (8950, 93, 1044) /* PHYSICS_STATE_INT */
     , (8950, 5, 30) /* ENCUMB_VAL_INT */
     , (8950, 16, 8) /* ITEM_USEABLE_INT */
     , (8950, 8, 90) /* MASS_INT */
     , (8950, 19, 100) /* VALUE_INT */
     , (8950, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8950, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8950, 22, True) /* INSCRIBABLE_BOOL */
     , (8950, 23, True) /* DESTROY_ON_SELL_BOOL */;

