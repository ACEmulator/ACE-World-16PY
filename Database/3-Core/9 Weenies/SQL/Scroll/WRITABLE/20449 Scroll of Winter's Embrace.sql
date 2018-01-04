/* Weenie - Scroll of Winter's Embrace (20449) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20449;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20449, 'scrollfrostblast7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20449, 18, 20449);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20449, 1, 'Scroll of Winter''s Embrace') /* NAME_STRING */
     , (20449, 15, 'When learned, this spell shoots five bolts of frost outward from the caster. Each bolt does 40-80 points of cold damage to the first thing it hits.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20449, 1, 33554826) /* SETUP_DID */
     , (20449, 8, 100677016) /* ICON_DID */
     , (20449, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20449, 28, 2135) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20449, 9, 0) /* LOCATIONS_INT */
     , (20449, 1, 8192) /* ITEM_TYPE_INT */
     , (20449, 93, 1044) /* PHYSICS_STATE_INT */
     , (20449, 5, 30) /* ENCUMB_VAL_INT */
     , (20449, 16, 8) /* ITEM_USEABLE_INT */
     , (20449, 8, 90) /* MASS_INT */
     , (20449, 19, 2000) /* VALUE_INT */
     , (20449, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20449, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20449, 22, True) /* INSCRIBABLE_BOOL */
     , (20449, 23, True) /* DESTROY_ON_SELL_BOOL */;

