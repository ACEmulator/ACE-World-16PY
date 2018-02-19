/* Weenie - Scintillating Gem (6621) */
DELETE FROM weenie WHERE class_Id = 6621;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6621, 'gemscintillating', /* Gem_WeenieType */ 38);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6621, 16, 'A large, scintillating gem with swirls of orange and black.') /* LONG_DESC_STRING */
     , (6621, 1, 'Scintillating Gem') /* NAME_STRING */
     , (6621, 15, 'A large, scintillating gem.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6621, 1, 33554809) /* SETUP_DID */
     , (6621, 3, 536870932) /* SOUND_TABLE_DID */
     , (6621, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6621, 6, 67111919) /* PALETTE_BASE_DID */
     , (6621, 7, 268435723) /* CLOTHINGBASE_DID */
     , (6621, 8, 100671527) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6621, 9, 0) /* LOCATIONS_INT */
     , (6621, 1, 2048) /* ITEM_TYPE_INT */
     , (6621, 11, 1) /* MAX_STACK_SIZE_INT */
     , (6621, 3, 83) /* PALETTE_TEMPLATE_INT */
     , (6621, 13, 200) /* STACK_UNIT_ENCUMB_INT */
     , (6621, 5, 200) /* ENCUMB_VAL_INT */
     , (6621, 8, 200) /* MASS_INT */
     , (6621, 12, 1) /* STACK_SIZE_INT */
     , (6621, 14, 200) /* STACK_UNIT_MASS_INT */
     , (6621, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (6621, 16, 1) /* ITEM_USEABLE_INT */
     , (6621, 19, 0) /* VALUE_INT */
     , (6621, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6621, 151, 2) /* HOOK_TYPE_INT */
     , (6621, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6621, 39, 1.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6621, 69, False) /* IS_SELLABLE_BOOL */
     , (6621, 22, True) /* INSCRIBABLE_BOOL */;

