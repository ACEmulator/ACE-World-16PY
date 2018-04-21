/* Weenie - Golem Heart Crate (28501) */
DELETE FROM weenie WHERE class_Id = 28501;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28501, 'crategolemcatalogue2', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28501, 001 /* NAME_STRING */, 'Golem Heart Crate')
     , (28501, 014 /* USE_STRING */, 'Place an Iron Golem heart into the slot assigned to the iron heart.')
     , (28501, 016 /* LONG_DESC_STRING */, 'A crate with five empty slots. Currently only the first slot has been filled, a granite heart is within that slot. The second slot appears to be labeled for an Iron Golem Heart.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28501, 001 /* SETUP_DID */, 33554930)
     , (28501, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28501, 006 /* PALETTE_BASE_DID */, 67111919)
     , (28501, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (28501, 008 /* ICON_DID */, 100676970)
     , (28501, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28501, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (28501, 003 /* PALETTE_TEMPLATE_INT */, 83 /* AMBER_PALETTE_TEMPLATE */)
     , (28501, 005 /* ENCUMB_VAL_INT */, 150)
     , (28501, 008 /* MASS_INT */, 10)
     , (28501, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28501, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (28501, 012 /* STACK_SIZE_INT */, 1)
     , (28501, 013 /* STACK_UNIT_ENCUMB_INT */, 150)
     , (28501, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (28501, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (28501, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (28501, 019 /* VALUE_INT */, 0)
     , (28501, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (28501, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28501, 094 /* TARGET_TYPE_INT */, 2176 /*  */)
     , (28501, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (28501, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (28501, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28501, 022 /* INSCRIBABLE_BOOL */, True)
     , (28501, 069 /* IS_SELLABLE_BOOL */, False);

