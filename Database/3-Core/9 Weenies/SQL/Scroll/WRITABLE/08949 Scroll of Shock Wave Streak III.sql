/* Weenie - Scroll of Shock Wave Streak III (8949) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8949;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8949, 'scrollshockwavestreak3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8949, 18, 8949);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8949, 16, 'When learned, this spell sends a shock wave streaking towards the target. The wave does 9-18 points of bludgeoning damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (8949, 1, 'Scroll of Shock Wave Streak III') /* NAME_STRING */
     , (8949, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8949, 1, 33554826) /* SETUP_DID */
     , (8949, 8, 100677008) /* ICON_DID */
     , (8949, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8949, 28, 1822) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8949, 9, 0) /* LOCATIONS_INT */
     , (8949, 1, 8192) /* ITEM_TYPE_INT */
     , (8949, 93, 1044) /* PHYSICS_STATE_INT */
     , (8949, 5, 30) /* ENCUMB_VAL_INT */
     , (8949, 16, 8) /* ITEM_USEABLE_INT */
     , (8949, 8, 90) /* MASS_INT */
     , (8949, 19, 20) /* VALUE_INT */
     , (8949, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8949, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8949, 22, True) /* INSCRIBABLE_BOOL */
     , (8949, 23, True) /* DESTROY_ON_SELL_BOOL */;

