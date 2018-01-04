/* Weenie - Scroll of Silencia's Scorn (20439) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20439;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20439, 'scrollflameblast7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20439, 18, 20439);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20439, 1, 'Scroll of Silencia''s Scorn') /* NAME_STRING */
     , (20439, 15, 'When learned, this spell shoots five bolts of flame outward from the caster. Each bolt does 40-80 points of fire damage to the first thing it hits.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20439, 1, 33554826) /* SETUP_DID */
     , (20439, 8, 100677022) /* ICON_DID */
     , (20439, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20439, 28, 2127) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20439, 9, 0) /* LOCATIONS_INT */
     , (20439, 1, 8192) /* ITEM_TYPE_INT */
     , (20439, 93, 1044) /* PHYSICS_STATE_INT */
     , (20439, 5, 30) /* ENCUMB_VAL_INT */
     , (20439, 16, 8) /* ITEM_USEABLE_INT */
     , (20439, 8, 90) /* MASS_INT */
     , (20439, 19, 2000) /* VALUE_INT */
     , (20439, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20439, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20439, 22, True) /* INSCRIBABLE_BOOL */
     , (20439, 23, True) /* DESTROY_ON_SELL_BOOL */;

