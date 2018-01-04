/* Weenie - Scroll of Dissolving Vortex (20430) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20430;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20430, 'scrollacidblast7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20430, 18, 20430);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20430, 1, 'Scroll of Dissolving Vortex') /* NAME_STRING */
     , (20430, 15, 'When learned, this spell shoots five streams of acid outward from the caster. Each stream does 40-80 points of acid damage to the first thing it hits.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20430, 1, 33554826) /* SETUP_DID */
     , (20430, 8, 100677026) /* ICON_DID */
     , (20430, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20430, 28, 2120) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20430, 9, 0) /* LOCATIONS_INT */
     , (20430, 1, 8192) /* ITEM_TYPE_INT */
     , (20430, 93, 1044) /* PHYSICS_STATE_INT */
     , (20430, 5, 30) /* ENCUMB_VAL_INT */
     , (20430, 16, 8) /* ITEM_USEABLE_INT */
     , (20430, 8, 90) /* MASS_INT */
     , (20430, 19, 2000) /* VALUE_INT */
     , (20430, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20430, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20430, 22, True) /* INSCRIBABLE_BOOL */
     , (20430, 23, True) /* DESTROY_ON_SELL_BOOL */;

