/* Weenie - Scroll of Lightning Blast IV (2952) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2952;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2952, 'scrolllightningblast4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2952, 0, 2952);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2952, 16, 'When learned, this spell shoots three bolts of lightning outward from the caster. Each bolt does 8-15 points of electric damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (2952, 1, 'Scroll of Lightning Blast IV') /* NAME_STRING */
     , (2952, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2952, 1, 33554826) /* SETUP_DID */
     , (2952, 8, 100677013) /* ICON_DID */
     , (2952, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2952, 28, 112) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2952, 9, 0) /* LOCATIONS_INT */
     , (2952, 1, 8192) /* ITEM_TYPE_INT */
     , (2952, 93, 1044) /* PHYSICS_STATE_INT */
     , (2952, 5, 30) /* ENCUMB_VAL_INT */
     , (2952, 16, 8) /* ITEM_USEABLE_INT */
     , (2952, 8, 90) /* MASS_INT */
     , (2952, 19, 100) /* VALUE_INT */
     , (2952, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2952, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2952, 22, True) /* INSCRIBABLE_BOOL */
     , (2952, 23, True) /* DESTROY_ON_SELL_BOOL */;

