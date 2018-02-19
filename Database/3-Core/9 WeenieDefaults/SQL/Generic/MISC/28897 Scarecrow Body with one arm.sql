/* Weenie - Scarecrow Body with one arm (28897) */
DELETE FROM weenie WHERE class_Id = 28897;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28897, 'torsolegscarecrow', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28897, 1, 'Scarecrow Body with one arm') /* NAME_STRING */
     , (28897, 14, 'A scarecrow arm can be added to this item.') /* USE_STRING */
     , (28897, 15, 'A scarecrow''s torso, with two legs and an arm attached.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28897, 1, 33559000) /* SETUP_DID */
     , (28897, 3, 536870932) /* SOUND_TABLE_DID */
     , (28897, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28897, 6, 67108990) /* PALETTE_BASE_DID */
     , (28897, 7, 268436866) /* CLOTHINGBASE_DID */
     , (28897, 8, 100677101) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28897, 9, 0) /* LOCATIONS_INT */
     , (28897, 1, 128) /* ITEM_TYPE_INT */
     , (28897, 19, 0) /* VALUE_INT */
     , (28897, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (28897, 5, 200) /* ENCUMB_VAL_INT */
     , (28897, 16, 1) /* ITEM_USEABLE_INT */
     , (28897, 8, 800) /* MASS_INT */
     , (28897, 150, 103) /* HOOK_PLACEMENT_INT */
     , (28897, 151, 9) /* HOOK_TYPE_INT */
     , (28897, 93, 1044) /* PHYSICS_STATE_INT */
     , (28897, 33, 0) /* BONDED_INT */
     , (28897, 114, 0) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28897, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28897, 69, False) /* IS_SELLABLE_BOOL */
     , (28897, 22, True) /* INSCRIBABLE_BOOL */;

