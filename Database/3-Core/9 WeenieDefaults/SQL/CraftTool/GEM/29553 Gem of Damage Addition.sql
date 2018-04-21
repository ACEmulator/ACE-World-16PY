/* Weenie - Gem of Damage Addition (29553) */
DELETE FROM weenie WHERE class_Id = 29553;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29553, 'gemnobledamage', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29553, 001 /* NAME_STRING */, 'Gem of Damage Addition')
     , (29553, 014 /* USE_STRING */, 'Combine with a Burun Slaying Noble melee weapon to enhance the damage of the weapon.')
     , (29553, 016 /* LONG_DESC_STRING */, 'This gem can be added to the Burun slaying variant of the noble sword, mace, axe, katar, spear, staff and dagger. If so, it will enhance the base damage of the weapon. The weapon will then only be wieldable by the crafter.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29553, 001 /* SETUP_DID */, 33554809)
     , (29553, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29553, 006 /* PALETTE_BASE_DID */, 67111919)
     , (29553, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (29553, 008 /* ICON_DID */, 100677133)
     , (29553, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29553, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (29553, 003 /* PALETTE_TEMPLATE_INT */, 83 /* AMBER_PALETTE_TEMPLATE */)
     , (29553, 005 /* ENCUMB_VAL_INT */, 10)
     , (29553, 008 /* MASS_INT */, 10)
     , (29553, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (29553, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (29553, 012 /* STACK_SIZE_INT */, 1)
     , (29553, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (29553, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (29553, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (29553, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (29553, 019 /* VALUE_INT */, 0)
     , (29553, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29553, 094 /* TARGET_TYPE_INT */, 2049 /*  */)
     , (29553, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (29553, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29553, 022 /* INSCRIBABLE_BOOL */, True)
     , (29553, 069 /* IS_SELLABLE_BOOL */, False);

