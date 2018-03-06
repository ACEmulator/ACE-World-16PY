/* Weenie - Gem Template (31001) */
DELETE FROM weenie WHERE class_Id = 31001;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (31001, 'gemactdpurchaserewardhealth', /* Gem_WeenieType */ 38);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31001, 16, 'A lovely template for a magical gem. Stacks to 25.') /* LONG_DESC_STRING */
     , (31001, 1, 'Gem Template') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31001, 1, 33554809) /* SETUP_DID */
     , (31001, 3, 536870932) /* SOUND_TABLE_DID */
     , (31001, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31001, 6, 67111919) /* PALETTE_BASE_DID */
     , (31001, 7, 268435723) /* CLOTHINGBASE_DID */
     , (31001, 8, 100674739) /* ICON_DID */
     , (31001, 28, 678) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31001, 9, 0) /* LOCATIONS_INT */
     , (31001, 1, 2048) /* ITEM_TYPE_INT */
     , (31001, 11, 25) /* MAX_STACK_SIZE_INT */
     , (31001, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (31001, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (31001, 5, 5) /* ENCUMB_VAL_INT */
     , (31001, 8, 5) /* MASS_INT */
     , (31001, 12, 1) /* STACK_SIZE_INT */
     , (31001, 14, 5) /* STACK_UNIT_MASS_INT */
     , (31001, 15, 5) /* STACK_UNIT_VALUE_INT */
     , (31001, 16, 8) /* ITEM_USEABLE_INT */
     , (31001, 18, 1) /* UI_EFFECTS_INT */
     , (31001, 19, 5) /* VALUE_INT */
     , (31001, 150, 103) /* HOOK_PLACEMENT_INT */
     , (31001, 151, 11) /* HOOK_TYPE_INT */
     , (31001, 93, 1044) /* PHYSICS_STATE_INT */
     , (31001, 94, 16) /* TARGET_TYPE_INT */;

