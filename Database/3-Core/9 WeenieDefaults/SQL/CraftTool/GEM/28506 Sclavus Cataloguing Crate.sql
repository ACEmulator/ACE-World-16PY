/* Weenie - Sclavus Cataloguing Crate (28506) */
DELETE FROM weenie WHERE class_Id = 28506;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28506, 'cratesclavuscatalogue', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28506, 001 /* NAME_STRING */, 'Sclavus Cataloguing Crate')
     , (28506, 014 /* USE_STRING */, 'Place a Small Sclavus Hide into the lined bag inside this crate.')
     , (28506, 016 /* LONG_DESC_STRING */, 'A functional crate for storing messy materials. This crate has four lined bags inside that are labeled for sclavus body parts. The first is for a small Sclavus hide. You should collect that piece first.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28506, 001 /* SETUP_DID */, 33554930)
     , (28506, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28506, 006 /* PALETTE_BASE_DID */, 67111919)
     , (28506, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (28506, 008 /* ICON_DID */, 100676965)
     , (28506, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28506, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (28506, 003 /* PALETTE_TEMPLATE_INT */, 83 /* AMBER_PALETTE_TEMPLATE */)
     , (28506, 005 /* ENCUMB_VAL_INT */, 150)
     , (28506, 008 /* MASS_INT */, 10)
     , (28506, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28506, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (28506, 012 /* STACK_SIZE_INT */, 1)
     , (28506, 013 /* STACK_UNIT_ENCUMB_INT */, 150)
     , (28506, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (28506, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (28506, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (28506, 019 /* VALUE_INT */, 0)
     , (28506, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (28506, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28506, 094 /* TARGET_TYPE_INT */, 2176 /* TYPE_MISC, TYPE_GEM */)
     , (28506, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (28506, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (28506, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28506, 022 /* INSCRIBABLE_BOOL */, True)
     , (28506, 069 /* IS_SELLABLE_BOOL */, False);

