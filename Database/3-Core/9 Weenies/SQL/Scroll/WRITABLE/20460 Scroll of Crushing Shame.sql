/* Weenie - Scroll of Crushing Shame (20460) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20460;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20460, 'scrollshockwave7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20460, 18, 20460);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20460, 1, 'Scroll of Crushing Shame') /* NAME_STRING */
     , (20460, 15, 'When learned, this spell shoots a shock wave at the target. The wave does 110-180 points of bludgeoning damage to the first thing it hits.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20460, 1, 33554826) /* SETUP_DID */
     , (20460, 8, 100677008) /* ICON_DID */
     , (20460, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20460, 28, 2144) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20460, 9, 0) /* LOCATIONS_INT */
     , (20460, 1, 8192) /* ITEM_TYPE_INT */
     , (20460, 93, 1044) /* PHYSICS_STATE_INT */
     , (20460, 5, 30) /* ENCUMB_VAL_INT */
     , (20460, 16, 8) /* ITEM_USEABLE_INT */
     , (20460, 8, 90) /* MASS_INT */
     , (20460, 19, 2000) /* VALUE_INT */
     , (20460, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20460, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20460, 22, True) /* INSCRIBABLE_BOOL */
     , (20460, 23, True) /* DESTROY_ON_SELL_BOOL */;

