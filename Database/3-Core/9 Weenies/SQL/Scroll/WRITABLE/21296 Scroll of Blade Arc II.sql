/* Weenie - Scroll of Blade Arc II (21296) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21296;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21296, 'scrollbladearc2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21296, 18, 21296);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21296, 1, 'Scroll of Blade Arc II') /* NAME_STRING */
     , (21296, 15, 'When learned, this spell shoots a magical blade at the target. The bolt does 13-25 points of slashing damage to the first thing it hits.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21296, 1, 33554826) /* SETUP_DID */
     , (21296, 8, 100677028) /* ICON_DID */
     , (21296, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21296, 28, 2754) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21296, 9, 0) /* LOCATIONS_INT */
     , (21296, 1, 8192) /* ITEM_TYPE_INT */
     , (21296, 93, 1044) /* PHYSICS_STATE_INT */
     , (21296, 5, 30) /* ENCUMB_VAL_INT */
     , (21296, 16, 8) /* ITEM_USEABLE_INT */
     , (21296, 8, 90) /* MASS_INT */
     , (21296, 19, 5) /* VALUE_INT */
     , (21296, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21296, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21296, 22, True) /* INSCRIBABLE_BOOL */
     , (21296, 23, True) /* DESTROY_ON_SELL_BOOL */;

