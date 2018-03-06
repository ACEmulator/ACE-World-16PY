/* Weenie - Ring of a Singularity Key (14882) */
DELETE FROM weenie WHERE class_Id = 14882;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14882, 'keyringbrokensingularity', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14882, 16, 'The upper half of a green singularity key.') /* LONG_DESC_STRING */
     , (14882, 1, 'Ring of a Singularity Key') /* NAME_STRING */
     , (14882, 33, 'BrokenKeyRingMartine') /* QUEST_STRING */
     , (14882, 14, 'Combine with Teeth of a Singularity Key.') /* USE_STRING */
     , (14882, 15, 'The upper half of a green singularity key.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14882, 1, 33557000) /* SETUP_DID */
     , (14882, 3, 536870932) /* SOUND_TABLE_DID */
     , (14882, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14882, 6, 67111346) /* PALETTE_BASE_DID */
     , (14882, 7, 268436150) /* CLOTHINGBASE_DID */
     , (14882, 8, 100672606) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14882, 9, 0) /* LOCATIONS_INT */
     , (14882, 1, 2048) /* ITEM_TYPE_INT */
     , (14882, 11, 1) /* MAX_STACK_SIZE_INT */
     , (14882, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (14882, 13, 40) /* STACK_UNIT_ENCUMB_INT */
     , (14882, 5, 40) /* ENCUMB_VAL_INT */
     , (14882, 8, 40) /* MASS_INT */
     , (14882, 12, 1) /* STACK_SIZE_INT */
     , (14882, 14, 40) /* STACK_UNIT_MASS_INT */
     , (14882, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (14882, 16, 524296) /* ITEM_USEABLE_INT */
     , (14882, 19, 0) /* VALUE_INT */
     , (14882, 93, 1044) /* PHYSICS_STATE_INT */
     , (14882, 94, 2048) /* TARGET_TYPE_INT */
     , (14882, 33, 1) /* BONDED_INT */
     , (14882, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14882, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14882, 22, True) /* INSCRIBABLE_BOOL */;

