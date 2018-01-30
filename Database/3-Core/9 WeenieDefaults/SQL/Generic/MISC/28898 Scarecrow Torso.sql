/* Weenie - Scarecrow Torso (28898) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28898;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28898, 'torsoscarecrow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28898, 0, 28898);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28898, 1, 'Scarecrow Torso') /* NAME_STRING */
     , (28898, 14, 'Either scarecrow legs or a scarecrow arm can be added to this item.') /* USE_STRING */
     , (28898, 15, 'A scarecrow''s torso, with one arm still attached.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28898, 1, 33558997) /* SETUP_DID */
     , (28898, 3, 536870932) /* SOUND_TABLE_DID */
     , (28898, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28898, 6, 67108990) /* PALETTE_BASE_DID */
     , (28898, 7, 268436866) /* CLOTHINGBASE_DID */
     , (28898, 8, 100677088) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28898, 9, 0) /* LOCATIONS_INT */
     , (28898, 1, 128) /* ITEM_TYPE_INT */
     , (28898, 19, 0) /* VALUE_INT */
     , (28898, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (28898, 5, 200) /* ENCUMB_VAL_INT */
     , (28898, 16, 1) /* ITEM_USEABLE_INT */
     , (28898, 8, 800) /* MASS_INT */
     , (28898, 150, 103) /* HOOK_PLACEMENT_INT */
     , (28898, 151, 9) /* HOOK_TYPE_INT */
     , (28898, 93, 1044) /* PHYSICS_STATE_INT */
     , (28898, 33, 0) /* BONDED_INT */
     , (28898, 114, 0) /* ATTUNED_INT */
     , (28898, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28898, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28898, 22, True) /* INSCRIBABLE_BOOL */
     , (28898, 23, True) /* DESTROY_ON_SELL_BOOL */;

