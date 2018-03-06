/* Weenie - Monarch's Crystal (30217) */
DELETE FROM weenie WHERE class_Id = 30217;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30217, 'gemrarevolatileleadership', /* Gem_WeenieType */ 38);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30217, 16, 'A lovely template for a rare magical gem.') /* LONG_DESC_STRING */
     , (30217, 1, 'Monarch''s Crystal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30217, 1, 33554809) /* SETUP_DID */
     , (30217, 3, 536870932) /* SOUND_TABLE_DID */
     , (30217, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30217, 6, 67111919) /* PALETTE_BASE_DID */
     , (30217, 7, 268435723) /* CLOTHINGBASE_DID */
     , (30217, 8, 100674739) /* ICON_DID */
     , (30217, 28, 3716) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30217, 9, 0) /* LOCATIONS_INT */
     , (30217, 1, 2048) /* ITEM_TYPE_INT */
     , (30217, 11, 1) /* MAX_STACK_SIZE_INT */
     , (30217, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (30217, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (30217, 5, 5) /* ENCUMB_VAL_INT */
     , (30217, 8, 5) /* MASS_INT */
     , (30217, 12, 1) /* STACK_SIZE_INT */
     , (30217, 14, 5) /* STACK_UNIT_MASS_INT */
     , (30217, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (30217, 16, 8) /* ITEM_USEABLE_INT */
     , (30217, 18, 1) /* UI_EFFECTS_INT */
     , (30217, 19, 0) /* VALUE_INT */
     , (30217, 150, 103) /* HOOK_PLACEMENT_INT */
     , (30217, 151, 11) /* HOOK_TYPE_INT */
     , (30217, 93, 1044) /* PHYSICS_STATE_INT */
     , (30217, 94, 16) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30217, 22, True) /* INSCRIBABLE_BOOL */;

