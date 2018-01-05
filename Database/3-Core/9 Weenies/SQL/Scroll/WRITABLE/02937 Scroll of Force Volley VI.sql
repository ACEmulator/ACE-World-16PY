/* Weenie - Scroll of Force Volley VI (2937) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2937;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2937, 'scrollforcevolley6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2937, 0, 2937);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2937, 16, 'When learned, this spell shoots three bolts of force toward the target. Each bolt does 21-40 points of piercing damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (2937, 1, 'Scroll of Force Volley VI') /* NAME_STRING */
     , (2937, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2937, 1, 33554826) /* SETUP_DID */
     , (2937, 8, 100677019) /* ICON_DID */
     , (2937, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2937, 28, 150) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2937, 9, 0) /* LOCATIONS_INT */
     , (2937, 1, 8192) /* ITEM_TYPE_INT */
     , (2937, 93, 1044) /* PHYSICS_STATE_INT */
     , (2937, 5, 30) /* ENCUMB_VAL_INT */
     , (2937, 16, 8) /* ITEM_USEABLE_INT */
     , (2937, 8, 90) /* MASS_INT */
     , (2937, 19, 1000) /* VALUE_INT */
     , (2937, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2937, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2937, 22, True) /* INSCRIBABLE_BOOL */
     , (2937, 23, True) /* DESTROY_ON_SELL_BOOL */;

