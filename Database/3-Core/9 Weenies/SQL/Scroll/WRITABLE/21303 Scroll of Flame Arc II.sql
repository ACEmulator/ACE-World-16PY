/* Weenie - Scroll of Flame Arc II (21303) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21303;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21303, 'scrollflamearc2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21303, 18, 21303);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21303, 1, 'Scroll of Flame Arc II') /* NAME_STRING */
     , (21303, 15, 'When learned, this spell shoots a bolt of flame at the target.  The bolt does 13-25 points of fire damage to the first thing it hits.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21303, 1, 33554826) /* SETUP_DID */
     , (21303, 8, 100677022) /* ICON_DID */
     , (21303, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21303, 28, 2740) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21303, 9, 0) /* LOCATIONS_INT */
     , (21303, 1, 8192) /* ITEM_TYPE_INT */
     , (21303, 93, 1044) /* PHYSICS_STATE_INT */
     , (21303, 5, 30) /* ENCUMB_VAL_INT */
     , (21303, 16, 8) /* ITEM_USEABLE_INT */
     , (21303, 8, 90) /* MASS_INT */
     , (21303, 19, 5) /* VALUE_INT */
     , (21303, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21303, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21303, 22, True) /* INSCRIBABLE_BOOL */
     , (21303, 23, True) /* DESTROY_ON_SELL_BOOL */;

