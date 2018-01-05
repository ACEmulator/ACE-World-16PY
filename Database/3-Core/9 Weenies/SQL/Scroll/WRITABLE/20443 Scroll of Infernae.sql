/* Weenie - Scroll of Infernae (20443) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20443;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20443, 'scrollflamevolley7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20443, 0, 20443);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20443, 1, 'Scroll of Infernae') /* NAME_STRING */
     , (20443, 15, 'When learned, this spell shoots five bolts of flame toward the target. Each bolt does 40-80 points of fire damage to the first thing it hits.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20443, 1, 33554826) /* SETUP_DID */
     , (20443, 8, 100677022) /* ICON_DID */
     , (20443, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20443, 28, 2130) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20443, 9, 0) /* LOCATIONS_INT */
     , (20443, 1, 8192) /* ITEM_TYPE_INT */
     , (20443, 93, 1044) /* PHYSICS_STATE_INT */
     , (20443, 5, 30) /* ENCUMB_VAL_INT */
     , (20443, 16, 8) /* ITEM_USEABLE_INT */
     , (20443, 8, 90) /* MASS_INT */
     , (20443, 19, 2000) /* VALUE_INT */
     , (20443, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20443, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20443, 22, True) /* INSCRIBABLE_BOOL */
     , (20443, 23, True) /* DESTROY_ON_SELL_BOOL */;

