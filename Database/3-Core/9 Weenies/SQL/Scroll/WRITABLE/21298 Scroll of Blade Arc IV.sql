/* Weenie - Scroll of Blade Arc IV (21298) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21298;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21298, 'scrollbladearc4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21298, 18, 21298);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21298, 1, 'Scroll of Blade Arc IV') /* NAME_STRING */
     , (21298, 15, 'When learned, this spell shoots a magical blade at the target. The bolt does 31-60 points of slashing damage to the first thing it hits.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21298, 1, 33554826) /* SETUP_DID */
     , (21298, 8, 100677028) /* ICON_DID */
     , (21298, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21298, 28, 2756) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21298, 9, 0) /* LOCATIONS_INT */
     , (21298, 1, 8192) /* ITEM_TYPE_INT */
     , (21298, 93, 1044) /* PHYSICS_STATE_INT */
     , (21298, 5, 30) /* ENCUMB_VAL_INT */
     , (21298, 16, 8) /* ITEM_USEABLE_INT */
     , (21298, 8, 90) /* MASS_INT */
     , (21298, 19, 100) /* VALUE_INT */
     , (21298, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21298, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21298, 22, True) /* INSCRIBABLE_BOOL */
     , (21298, 23, True) /* DESTROY_ON_SELL_BOOL */;

