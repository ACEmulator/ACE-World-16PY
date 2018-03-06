/* Weenie - Pearl of Hermetic Linking (30212) */
DELETE FROM weenie WHERE class_Id = 30212;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30212, 'gemrarevolatilehermeticlink', /* Gem_WeenieType */ 38);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30212, 16, 'A lovely template for a rare magical gem.') /* LONG_DESC_STRING */
     , (30212, 1, 'Pearl of Hermetic Linking') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30212, 1, 33554809) /* SETUP_DID */
     , (30212, 3, 536870932) /* SOUND_TABLE_DID */
     , (30212, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30212, 6, 67111919) /* PALETTE_BASE_DID */
     , (30212, 7, 268435723) /* CLOTHINGBASE_DID */
     , (30212, 8, 100674739) /* ICON_DID */
     , (30212, 28, 3709) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30212, 9, 0) /* LOCATIONS_INT */
     , (30212, 1, 2048) /* ITEM_TYPE_INT */
     , (30212, 11, 1) /* MAX_STACK_SIZE_INT */
     , (30212, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (30212, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (30212, 5, 5) /* ENCUMB_VAL_INT */
     , (30212, 8, 5) /* MASS_INT */
     , (30212, 12, 1) /* STACK_SIZE_INT */
     , (30212, 14, 5) /* STACK_UNIT_MASS_INT */
     , (30212, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (30212, 16, 8) /* ITEM_USEABLE_INT */
     , (30212, 18, 1) /* UI_EFFECTS_INT */
     , (30212, 19, 0) /* VALUE_INT */
     , (30212, 150, 103) /* HOOK_PLACEMENT_INT */
     , (30212, 151, 11) /* HOOK_TYPE_INT */
     , (30212, 93, 1044) /* PHYSICS_STATE_INT */
     , (30212, 94, 16) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30212, 22, True) /* INSCRIBABLE_BOOL */;

