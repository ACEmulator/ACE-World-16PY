/* Weenie - Vial of Black Blood (27797) */
DELETE FROM weenie WHERE class_Id = 27797;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27797, 'vialblackblood', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27797, 001 /* NAME_STRING */, 'Vial of Black Blood')
     , (27797, 014 /* USE_STRING */, 'This item has no known use.')
     , (27797, 016 /* LONG_DESC_STRING */, 'A vial of thick, blackish blood.  It was removed from a warding ring by Kleeoh.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27797, 001 /* SETUP_DID */, 33554602)
     , (27797, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27797, 006 /* PALETTE_BASE_DID */, 67111919)
     , (27797, 007 /* CLOTHINGBASE_DID */, 268435733)
     , (27797, 008 /* ICON_DID */, 100676568)
     , (27797, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27797, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (27797, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (27797, 005 /* ENCUMB_VAL_INT */, 50)
     , (27797, 008 /* MASS_INT */, 50)
     , (27797, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27797, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (27797, 012 /* STACK_SIZE_INT */, 1)
     , (27797, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (27797, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (27797, 015 /* STACK_UNIT_VALUE_INT */, 1000)
     , (27797, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (27797, 019 /* VALUE_INT */, 1000)
     , (27797, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27797, 094 /* TARGET_TYPE_INT */, 130 /*  */)
     , (27797, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27797, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27797, 039 /* DEFAULT_SCALE_FLOAT */, 0.8);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27797, 022 /* INSCRIBABLE_BOOL */, True)
     , (27797, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (27797, 084 /* IGNORE_CLO_ICONS_BOOL */, True);

