/* Weenie - Golem Heart Crate (28500) */
DELETE FROM weenie WHERE class_Id = 28500;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28500, 'crategolemcatalogue', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28500, 001 /* NAME_STRING */, 'Golem Heart Crate')
     , (28500, 014 /* USE_STRING */, 'Place a Granite Golem heart into the slot assigned to the granite heart.')
     , (28500, 016 /* LONG_DESC_STRING */, 'A crate with six empty slots. Each are labeled for one of the different golem hearts that the crate is meant to hold. The first slot appears to be reserved for a Granite Golem heart.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28500, 001 /* SETUP_DID */, 33554930)
     , (28500, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28500, 006 /* PALETTE_BASE_DID */, 67111919)
     , (28500, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (28500, 008 /* ICON_DID */, 100676970)
     , (28500, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28500, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (28500, 003 /* PALETTE_TEMPLATE_INT */, 83 /* AMBER_PALETTE_TEMPLATE */)
     , (28500, 005 /* ENCUMB_VAL_INT */, 100)
     , (28500, 008 /* MASS_INT */, 10)
     , (28500, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28500, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (28500, 012 /* STACK_SIZE_INT */, 1)
     , (28500, 013 /* STACK_UNIT_ENCUMB_INT */, 100)
     , (28500, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (28500, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (28500, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (28500, 019 /* VALUE_INT */, 0)
     , (28500, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (28500, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28500, 094 /* TARGET_TYPE_INT */, 2176 /*  */)
     , (28500, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (28500, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (28500, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28500, 022 /* INSCRIBABLE_BOOL */, True)
     , (28500, 069 /* IS_SELLABLE_BOOL */, False);

