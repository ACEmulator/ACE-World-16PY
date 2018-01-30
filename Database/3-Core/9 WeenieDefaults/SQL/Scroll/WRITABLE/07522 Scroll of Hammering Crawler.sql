/* Weenie - Scroll of Hammering Crawler (7522) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7522;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7522, 'scrollshockwavewall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7522, 0, 7522);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7522, 1, 'Scroll of Hammering Crawler') /* NAME_STRING */
     , (7522, 15, 'When learned, this spell sends a wall of five shockwaves, two high, slowly towards the target. Each wave does 30-60 points of bludgeoning damage to the first thing it hits. The wall is created 2 meters in front of the caster. ') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7522, 1, 33554826) /* SETUP_DID */
     , (7522, 8, 100677009) /* ICON_DID */
     , (7522, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7522, 28, 1845) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7522, 9, 0) /* LOCATIONS_INT */
     , (7522, 1, 8192) /* ITEM_TYPE_INT */
     , (7522, 93, 1044) /* PHYSICS_STATE_INT */
     , (7522, 5, 30) /* ENCUMB_VAL_INT */
     , (7522, 16, 8) /* ITEM_USEABLE_INT */
     , (7522, 8, 90) /* MASS_INT */
     , (7522, 19, 200) /* VALUE_INT */
     , (7522, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7522, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7522, 22, True) /* INSCRIBABLE_BOOL */
     , (7522, 23, True) /* DESTROY_ON_SELL_BOOL */;

