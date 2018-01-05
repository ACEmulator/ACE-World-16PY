/* Weenie - Scroll of Celdiseth's Searing (20434) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20434;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20434, 'scrollacidvolley7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20434, 0, 20434);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20434, 1, 'Scroll of Celdiseth''s Searing') /* NAME_STRING */
     , (20434, 15, 'When learned, this spell shoots five streams of acid toward the target. Each stream does 40-80 points of acid damage to the first thing it hits.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20434, 1, 33554826) /* SETUP_DID */
     , (20434, 8, 100677026) /* ICON_DID */
     , (20434, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20434, 28, 2123) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20434, 9, 0) /* LOCATIONS_INT */
     , (20434, 1, 8192) /* ITEM_TYPE_INT */
     , (20434, 93, 1044) /* PHYSICS_STATE_INT */
     , (20434, 5, 30) /* ENCUMB_VAL_INT */
     , (20434, 16, 8) /* ITEM_USEABLE_INT */
     , (20434, 8, 90) /* MASS_INT */
     , (20434, 19, 2000) /* VALUE_INT */
     , (20434, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20434, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20434, 22, True) /* INSCRIBABLE_BOOL */
     , (20434, 23, True) /* DESTROY_ON_SELL_BOOL */;

