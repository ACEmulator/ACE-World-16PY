/* Weenie - Gem of Damage Modification (29554) */
DELETE FROM weenie WHERE class_Id = 29554;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29554, 'gemnobledamagemod', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29554, 001 /* NAME_STRING */, 'Gem of Damage Modification')
     , (29554, 014 /* USE_STRING */, 'Combine with a Burun Slaying Noble missile weapon to enhance the damage modifier of the weapon.')
     , (29554, 016 /* LONG_DESC_STRING */, 'This gem can be added to the Burun slaying variant of the noble atlatl, bow or crossbow. If so, it will enhance the weapons damage modification. The weapon will then only be wieldable by the crafter.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29554, 001 /* SETUP_DID */, 33554809)
     , (29554, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29554, 006 /* PALETTE_BASE_DID */, 67111919)
     , (29554, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (29554, 008 /* ICON_DID */, 100677131)
     , (29554, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29554, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (29554, 003 /* PALETTE_TEMPLATE_INT */, 83 /* AMBER_PALETTE_TEMPLATE */)
     , (29554, 005 /* ENCUMB_VAL_INT */, 10)
     , (29554, 008 /* MASS_INT */, 10)
     , (29554, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (29554, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (29554, 012 /* STACK_SIZE_INT */, 1)
     , (29554, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (29554, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (29554, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (29554, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (29554, 019 /* VALUE_INT */, 0)
     , (29554, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29554, 094 /* TARGET_TYPE_INT */, 273 /*  */)
     , (29554, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (29554, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29554, 022 /* INSCRIBABLE_BOOL */, True)
     , (29554, 069 /* IS_SELLABLE_BOOL */, False);

