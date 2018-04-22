/* Weenie - Sclavus Cataloguing Crate (28509) */
DELETE FROM weenie WHERE class_Id = 28509;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28509, 'cratesclavuscatalogue4', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28509, 001 /* NAME_STRING */, 'Sclavus Cataloguing Crate')
     , (28509, 014 /* USE_STRING */, 'Place a Sclavus Tongue into the lined bag inside this crate.')
     , (28509, 016 /* LONG_DESC_STRING */, 'A functional crate for storing messy materials. Three of the four lined bags inside the crate are full. The only bag that is empty is labeled: Sclavus Tongue.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28509, 001 /* SETUP_DID */, 33554930)
     , (28509, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28509, 006 /* PALETTE_BASE_DID */, 67111919)
     , (28509, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (28509, 008 /* ICON_DID */, 100676965)
     , (28509, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28509, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (28509, 003 /* PALETTE_TEMPLATE_INT */, 83 /* AMBER_PALETTE_TEMPLATE */)
     , (28509, 005 /* ENCUMB_VAL_INT */, 600)
     , (28509, 008 /* MASS_INT */, 10)
     , (28509, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28509, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (28509, 012 /* STACK_SIZE_INT */, 1)
     , (28509, 013 /* STACK_UNIT_ENCUMB_INT */, 600)
     , (28509, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (28509, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (28509, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (28509, 019 /* VALUE_INT */, 0)
     , (28509, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (28509, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28509, 094 /* TARGET_TYPE_INT */, 2176 /* TYPE_MISC, TYPE_GEM */)
     , (28509, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (28509, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (28509, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28509, 022 /* INSCRIBABLE_BOOL */, True)
     , (28509, 069 /* IS_SELLABLE_BOOL */, False);

