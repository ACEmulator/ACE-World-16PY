/* Weenie - Scroll of Tempest (20458) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20458;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20458, 'scrolllightningvolley7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20458, 18, 20458);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20458, 1, 'Scroll of Tempest') /* NAME_STRING */
     , (20458, 15, 'When learned, this spell shoots five bolts of lightning toward the target. Each bolt does 40-80 points of electric damage to the first thing it hits.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20458, 1, 33554826) /* SETUP_DID */
     , (20458, 8, 100677013) /* ICON_DID */
     , (20458, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20458, 28, 2142) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20458, 9, 0) /* LOCATIONS_INT */
     , (20458, 1, 8192) /* ITEM_TYPE_INT */
     , (20458, 93, 1044) /* PHYSICS_STATE_INT */
     , (20458, 5, 30) /* ENCUMB_VAL_INT */
     , (20458, 16, 8) /* ITEM_USEABLE_INT */
     , (20458, 8, 90) /* MASS_INT */
     , (20458, 19, 2000) /* VALUE_INT */
     , (20458, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20458, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20458, 22, True) /* INSCRIBABLE_BOOL */
     , (20458, 23, True) /* DESTROY_ON_SELL_BOOL */;

