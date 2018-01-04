/* Weenie - Scarecrow Body with two arms (28894) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28894;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28894, 'torsoarmscarecrow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28894, 18, 28894);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28894, 1, 'Scarecrow Body with two arms') /* NAME_STRING */
     , (28894, 14, 'Scarecrow legs can be added to this item.') /* USE_STRING */
     , (28894, 15, 'A scarecrow''s torso, with two arms attached.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28894, 1, 33558998) /* SETUP_DID */
     , (28894, 3, 536870932) /* SOUND_TABLE_DID */
     , (28894, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28894, 6, 67108990) /* PALETTE_BASE_DID */
     , (28894, 7, 268436866) /* CLOTHINGBASE_DID */
     , (28894, 8, 100677087) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28894, 9, 0) /* LOCATIONS_INT */
     , (28894, 1, 128) /* ITEM_TYPE_INT */
     , (28894, 19, 0) /* VALUE_INT */
     , (28894, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (28894, 5, 200) /* ENCUMB_VAL_INT */
     , (28894, 16, 1) /* ITEM_USEABLE_INT */
     , (28894, 8, 800) /* MASS_INT */
     , (28894, 150, 103) /* HOOK_PLACEMENT_INT */
     , (28894, 151, 9) /* HOOK_TYPE_INT */
     , (28894, 93, 1044) /* PHYSICS_STATE_INT */
     , (28894, 33, 0) /* BONDED_INT */
     , (28894, 114, 0) /* ATTUNED_INT */
     , (28894, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28894, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28894, 69, False) /* IS_SELLABLE_BOOL */
     , (28894, 22, True) /* INSCRIBABLE_BOOL */;

