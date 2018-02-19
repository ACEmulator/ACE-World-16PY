/* Weenie - Fragment of the New Singularity (12271) */
DELETE FROM weenie WHERE class_Id = 12271;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12271, 'fragmentnewsingularity', /* Gem_WeenieType */ 38);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12271, 16, 'An item throbbing with unstable magic, the product of the combination of three Virindi artifacts.') /* LONG_DESC_STRING */
     , (12271, 1, 'Fragment of the New Singularity') /* NAME_STRING */
     , (12271, 14, 'This is to be given to Ecorto the Lost Director.') /* USE_STRING */
     , (12271, 15, 'An item throbbing with unstable magic, the product of the combination of three Virindi artifacts.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12271, 1, 33557381) /* SETUP_DID */
     , (12271, 3, 536870932) /* SOUND_TABLE_DID */
     , (12271, 36, 234881046) /* MUTATE_FILTER_DID */
     , (12271, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12271, 6, 67113398) /* PALETTE_BASE_DID */
     , (12271, 7, 268436282) /* CLOTHINGBASE_DID */
     , (12271, 8, 100672199) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12271, 9, 0) /* LOCATIONS_INT */
     , (12271, 1, 2048) /* ITEM_TYPE_INT */
     , (12271, 13, 2000) /* STACK_UNIT_ENCUMB_INT */
     , (12271, 5, 2000) /* ENCUMB_VAL_INT */
     , (12271, 8, 2000) /* MASS_INT */
     , (12271, 11, 1) /* MAX_STACK_SIZE_INT */
     , (12271, 12, 1) /* STACK_SIZE_INT */
     , (12271, 14, 2000) /* STACK_UNIT_MASS_INT */
     , (12271, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (12271, 16, 1) /* ITEM_USEABLE_INT */
     , (12271, 19, 0) /* VALUE_INT */
     , (12271, 150, 103) /* HOOK_PLACEMENT_INT */
     , (12271, 151, 9) /* HOOK_TYPE_INT */
     , (12271, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12271, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12271, 69, False) /* IS_SELLABLE_BOOL */
     , (12271, 22, True) /* INSCRIBABLE_BOOL */
     , (12271, 23, True) /* DESTROY_ON_SELL_BOOL */;

