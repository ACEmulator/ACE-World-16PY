/* Weenie - Scroll of Splinterfall (20447) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20447;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20447, 'scrollforcestrike');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20447, 18, 20447);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20447, 1, 'Scroll of Splinterfall') /* NAME_STRING */
     , (20447, 15, 'When learned, this spell rains nine bolts of force down at the area around the target. Each bolt does 60-120 points of piercing damage to the first thing it hits.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20447, 1, 33554826) /* SETUP_DID */
     , (20447, 8, 100677019) /* ICON_DID */
     , (20447, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20447, 28, 1835) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20447, 9, 0) /* LOCATIONS_INT */
     , (20447, 1, 8192) /* ITEM_TYPE_INT */
     , (20447, 93, 1044) /* PHYSICS_STATE_INT */
     , (20447, 5, 30) /* ENCUMB_VAL_INT */
     , (20447, 16, 8) /* ITEM_USEABLE_INT */
     , (20447, 8, 90) /* MASS_INT */
     , (20447, 19, 200) /* VALUE_INT */
     , (20447, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20447, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20447, 22, True) /* INSCRIBABLE_BOOL */
     , (20447, 23, True) /* DESTROY_ON_SELL_BOOL */;

