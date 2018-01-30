/* Weenie - Scroll of Blade Arc V (21299) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21299;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21299, 'scrollbladearc5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21299, 0, 21299);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21299, 1, 'Scroll of Blade Arc V') /* NAME_STRING */
     , (21299, 15, 'When learned, this spell shoots a magical blade at the target. The bolt does 46-90 points of slashing damage to the first thing it hits.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21299, 1, 33554826) /* SETUP_DID */
     , (21299, 8, 100677028) /* ICON_DID */
     , (21299, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21299, 28, 2757) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21299, 9, 0) /* LOCATIONS_INT */
     , (21299, 1, 8192) /* ITEM_TYPE_INT */
     , (21299, 93, 1044) /* PHYSICS_STATE_INT */
     , (21299, 5, 30) /* ENCUMB_VAL_INT */
     , (21299, 16, 8) /* ITEM_USEABLE_INT */
     , (21299, 8, 90) /* MASS_INT */
     , (21299, 19, 200) /* VALUE_INT */
     , (21299, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21299, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21299, 22, True) /* INSCRIBABLE_BOOL */
     , (21299, 23, True) /* DESTROY_ON_SELL_BOOL */;

