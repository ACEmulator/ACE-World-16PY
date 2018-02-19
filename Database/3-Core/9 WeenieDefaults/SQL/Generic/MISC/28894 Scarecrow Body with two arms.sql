/* Weenie - Scarecrow Body with two arms (28894) */
DELETE FROM weenie WHERE class_Id = 28894;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28894, 'torsoarmscarecrow', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28894, 1, 'Scarecrow Body with two arms') /* NAME_STRING */
     , (28894, 14, 'Scarecrow legs can be added to this item.') /* USE_STRING */
     , (28894, 15, 'A scarecrow''s torso, with two arms attached.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28894, 1, 33558998) /* SETUP_DID */
     , (28894, 3, 536870932) /* SOUND_TABLE_DID */
     , (28894, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28894, 6, 67108990) /* PALETTE_BASE_DID */
     , (28894, 7, 268436866) /* CLOTHINGBASE_DID */
     , (28894, 8, 100677087) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
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
     , (28894, 114, 0) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28894, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28894, 69, False) /* IS_SELLABLE_BOOL */
     , (28894, 22, True) /* INSCRIBABLE_BOOL */;

