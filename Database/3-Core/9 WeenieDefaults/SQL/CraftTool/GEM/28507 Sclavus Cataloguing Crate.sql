/* Weenie - Sclavus Cataloguing Crate (28507) */
DELETE FROM weenie WHERE class_Id = 28507;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28507, 'cratesclavuscatalogue2', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28507, 001 /* NAME_STRING */, 'Sclavus Cataloguing Crate')
     , (28507, 014 /* USE_STRING */, 'Place a Sclavus Hide into the lined bag inside this crate.')
     , (28507, 016 /* LONG_DESC_STRING */, 'A functional crate for storing messy materials. The crate has one full bag -- a small Sclavus hide is inside this bag-- and three empty bags. The next bag is labeled Sclavus hide.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28507, 001 /* SETUP_DID */, 33554930)
     , (28507, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28507, 006 /* PALETTE_BASE_DID */, 67111919)
     , (28507, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (28507, 008 /* ICON_DID */, 100676965)
     , (28507, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28507, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (28507, 003 /* PALETTE_TEMPLATE_INT */, 83 /* AMBER_PALETTE_TEMPLATE */)
     , (28507, 005 /* ENCUMB_VAL_INT */, 300)
     , (28507, 008 /* MASS_INT */, 10)
     , (28507, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28507, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (28507, 012 /* STACK_SIZE_INT */, 1)
     , (28507, 013 /* STACK_UNIT_ENCUMB_INT */, 300)
     , (28507, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (28507, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (28507, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (28507, 019 /* VALUE_INT */, 0)
     , (28507, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (28507, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28507, 094 /* TARGET_TYPE_INT */, 2176 /* TYPE_MISC, TYPE_GEM */)
     , (28507, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (28507, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (28507, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28507, 022 /* INSCRIBABLE_BOOL */, True)
     , (28507, 069 /* IS_SELLABLE_BOOL */, False);

