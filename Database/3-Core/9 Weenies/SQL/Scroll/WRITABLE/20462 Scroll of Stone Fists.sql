/* Weenie - Scroll of Stone Fists (20462) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20462;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20462, 'scrollshockwavestrike');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20462, 0, 20462);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20462, 1, 'Scroll of Stone Fists') /* NAME_STRING */
     , (20462, 15, 'When learned, this spell rains nine boulders down at the area around the target. Each boulder does 60-120 points of bludgeoning damage to the first thing it hits.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20462, 1, 33554826) /* SETUP_DID */
     , (20462, 8, 100677008) /* ICON_DID */
     , (20462, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20462, 28, 1838) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20462, 9, 0) /* LOCATIONS_INT */
     , (20462, 1, 8192) /* ITEM_TYPE_INT */
     , (20462, 93, 1044) /* PHYSICS_STATE_INT */
     , (20462, 5, 30) /* ENCUMB_VAL_INT */
     , (20462, 16, 8) /* ITEM_USEABLE_INT */
     , (20462, 8, 90) /* MASS_INT */
     , (20462, 19, 200) /* VALUE_INT */
     , (20462, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20462, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20462, 22, True) /* INSCRIBABLE_BOOL */
     , (20462, 23, True) /* DESTROY_ON_SELL_BOOL */;

