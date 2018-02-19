/* Weenie - Gem of Damage Addition (29553) */
DELETE FROM weenie WHERE class_Id = 29553;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29553, 'gemnobledamage', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29553, 16, 'This gem can be added to the Burun slaying variant of the noble sword, mace, axe, katar, spear, staff and dagger. If so, it will enhance the base damage of the weapon. The weapon will then only be wieldable by the crafter.') /* LONG_DESC_STRING */
     , (29553, 1, 'Gem of Damage Addition') /* NAME_STRING */
     , (29553, 14, 'Combine with a Burun Slaying Noble melee weapon to enhance the damage of the weapon.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29553, 1, 33554809) /* SETUP_DID */
     , (29553, 3, 536870932) /* SOUND_TABLE_DID */
     , (29553, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29553, 6, 67111919) /* PALETTE_BASE_DID */
     , (29553, 7, 268435723) /* CLOTHINGBASE_DID */
     , (29553, 8, 100677133) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29553, 9, 0) /* LOCATIONS_INT */
     , (29553, 1, 2048) /* ITEM_TYPE_INT */
     , (29553, 11, 1) /* MAX_STACK_SIZE_INT */
     , (29553, 3, 83) /* PALETTE_TEMPLATE_INT */
     , (29553, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (29553, 5, 10) /* ENCUMB_VAL_INT */
     , (29553, 8, 10) /* MASS_INT */
     , (29553, 12, 1) /* STACK_SIZE_INT */
     , (29553, 14, 10) /* STACK_UNIT_MASS_INT */
     , (29553, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (29553, 16, 524296) /* ITEM_USEABLE_INT */
     , (29553, 19, 0) /* VALUE_INT */
     , (29553, 150, 103) /* HOOK_PLACEMENT_INT */
     , (29553, 151, 2) /* HOOK_TYPE_INT */
     , (29553, 93, 1044) /* PHYSICS_STATE_INT */
     , (29553, 94, 2049) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29553, 69, False) /* IS_SELLABLE_BOOL */
     , (29553, 22, True) /* INSCRIBABLE_BOOL */;

