/* Weenie - Scroll of Acid Arc II (21289) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21289;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21289, 'scrollacidarc2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21289, 18, 21289);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21289, 1, 'Scroll of Acid Arc II') /* NAME_STRING */
     , (21289, 15, 'When learned, this spell shoots a stream of acid at the target. The stream does 13-25 points of acid damage to the first thing it hits.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21289, 1, 33554826) /* SETUP_DID */
     , (21289, 8, 100677026) /* ICON_DID */
     , (21289, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21289, 28, 2712) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21289, 9, 0) /* LOCATIONS_INT */
     , (21289, 1, 8192) /* ITEM_TYPE_INT */
     , (21289, 93, 1044) /* PHYSICS_STATE_INT */
     , (21289, 5, 30) /* ENCUMB_VAL_INT */
     , (21289, 16, 8) /* ITEM_USEABLE_INT */
     , (21289, 8, 90) /* MASS_INT */
     , (21289, 19, 5) /* VALUE_INT */
     , (21289, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21289, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21289, 22, True) /* INSCRIBABLE_BOOL */
     , (21289, 23, True) /* DESTROY_ON_SELL_BOOL */;

