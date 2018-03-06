/* Weenie - Gem Template (31000) */
DELETE FROM weenie WHERE class_Id = 31000;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (31000, 'gemactdpurchaserewardarmor', /* Gem_WeenieType */ 38);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31000, 16, 'A lovely template for a magical gem. Stacks to 25.') /* LONG_DESC_STRING */
     , (31000, 1, 'Gem Template') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31000, 1, 33554809) /* SETUP_DID */
     , (31000, 3, 536870932) /* SOUND_TABLE_DID */
     , (31000, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31000, 6, 67111919) /* PALETTE_BASE_DID */
     , (31000, 7, 268435723) /* CLOTHINGBASE_DID */
     , (31000, 8, 100674739) /* ICON_DID */
     , (31000, 28, 678) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31000, 9, 0) /* LOCATIONS_INT */
     , (31000, 1, 2048) /* ITEM_TYPE_INT */
     , (31000, 11, 25) /* MAX_STACK_SIZE_INT */
     , (31000, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (31000, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (31000, 5, 5) /* ENCUMB_VAL_INT */
     , (31000, 8, 5) /* MASS_INT */
     , (31000, 12, 1) /* STACK_SIZE_INT */
     , (31000, 14, 5) /* STACK_UNIT_MASS_INT */
     , (31000, 15, 5) /* STACK_UNIT_VALUE_INT */
     , (31000, 16, 8) /* ITEM_USEABLE_INT */
     , (31000, 18, 1) /* UI_EFFECTS_INT */
     , (31000, 19, 5) /* VALUE_INT */
     , (31000, 150, 103) /* HOOK_PLACEMENT_INT */
     , (31000, 151, 11) /* HOOK_TYPE_INT */
     , (31000, 93, 1044) /* PHYSICS_STATE_INT */
     , (31000, 94, 16) /* TARGET_TYPE_INT */;

