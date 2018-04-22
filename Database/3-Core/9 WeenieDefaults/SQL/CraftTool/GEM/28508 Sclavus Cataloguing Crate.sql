/* Weenie - Sclavus Cataloguing Crate (28508) */
DELETE FROM weenie WHERE class_Id = 28508;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28508, 'cratesclavuscatalogue3', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28508, 001 /* NAME_STRING */, 'Sclavus Cataloguing Crate')
     , (28508, 014 /* USE_STRING */, 'Place a Large Sclavus Hide into the lined bag inside this crate.')
     , (28508, 016 /* LONG_DESC_STRING */, 'A functional crate for storing messy materials. Two of the four bags inside the crate are currently full. In the first two bags you can see a small Sclavus hide and a normal sized Sclavus hide. The next bag has a label for a Large Sclavus Hide.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28508, 001 /* SETUP_DID */, 33554930)
     , (28508, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28508, 006 /* PALETTE_BASE_DID */, 67111919)
     , (28508, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (28508, 008 /* ICON_DID */, 100676965)
     , (28508, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28508, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (28508, 003 /* PALETTE_TEMPLATE_INT */, 83 /* AMBER_PALETTE_TEMPLATE */)
     , (28508, 005 /* ENCUMB_VAL_INT */, 450)
     , (28508, 008 /* MASS_INT */, 10)
     , (28508, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28508, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (28508, 012 /* STACK_SIZE_INT */, 1)
     , (28508, 013 /* STACK_UNIT_ENCUMB_INT */, 450)
     , (28508, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (28508, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (28508, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (28508, 019 /* VALUE_INT */, 0)
     , (28508, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (28508, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28508, 094 /* TARGET_TYPE_INT */, 2176 /* TYPE_MISC, TYPE_GEM */)
     , (28508, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (28508, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (28508, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28508, 022 /* INSCRIBABLE_BOOL */, True)
     , (28508, 069 /* IS_SELLABLE_BOOL */, False);

