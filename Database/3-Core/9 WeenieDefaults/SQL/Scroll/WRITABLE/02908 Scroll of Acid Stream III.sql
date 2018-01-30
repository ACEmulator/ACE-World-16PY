/* Weenie - Scroll of Acid Stream III (2908) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2908;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2908, 'scrollacidstream3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2908, 0, 2908);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2908, 16, 'When learned, this spell shoots a stream of acid at the target. The stream does 16-30 points of acid damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (2908, 1, 'Scroll of Acid Stream III') /* NAME_STRING */
     , (2908, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2908, 1, 33554826) /* SETUP_DID */
     , (2908, 8, 100677026) /* ICON_DID */
     , (2908, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2908, 28, 60) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2908, 9, 0) /* LOCATIONS_INT */
     , (2908, 1, 8192) /* ITEM_TYPE_INT */
     , (2908, 93, 1044) /* PHYSICS_STATE_INT */
     , (2908, 5, 30) /* ENCUMB_VAL_INT */
     , (2908, 16, 8) /* ITEM_USEABLE_INT */
     , (2908, 8, 90) /* MASS_INT */
     , (2908, 19, 20) /* VALUE_INT */
     , (2908, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2908, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2908, 22, True) /* INSCRIBABLE_BOOL */
     , (2908, 23, True) /* DESTROY_ON_SELL_BOOL */;

