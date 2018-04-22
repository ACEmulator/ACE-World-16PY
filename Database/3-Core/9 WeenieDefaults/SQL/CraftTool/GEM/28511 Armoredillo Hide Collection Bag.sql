/* Weenie - Armoredillo Hide Collection Bag (28511) */
DELETE FROM weenie WHERE class_Id = 28511;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28511, 'sackarmoredillocatalogue2', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28511, 001 /* NAME_STRING */, 'Armoredillo Hide Collection Bag')
     , (28511, 014 /* USE_STRING */, 'Put an Armoredillo Hide into this sack.')
     , (28511, 016 /* LONG_DESC_STRING */, 'A large Lugian sack meant to collect the hides of several armoredillo. Currently the sack holds a small armoredillo, you were told to collect a normal armoredillo hide after the small hide.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28511, 001 /* SETUP_DID */, 33554930)
     , (28511, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28511, 006 /* PALETTE_BASE_DID */, 67111919)
     , (28511, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (28511, 008 /* ICON_DID */, 100676968)
     , (28511, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28511, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (28511, 003 /* PALETTE_TEMPLATE_INT */, 83 /* AMBER_PALETTE_TEMPLATE */)
     , (28511, 005 /* ENCUMB_VAL_INT */, 200)
     , (28511, 008 /* MASS_INT */, 10)
     , (28511, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28511, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (28511, 012 /* STACK_SIZE_INT */, 1)
     , (28511, 013 /* STACK_UNIT_ENCUMB_INT */, 200)
     , (28511, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (28511, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (28511, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (28511, 019 /* VALUE_INT */, 0)
     , (28511, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (28511, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28511, 094 /* TARGET_TYPE_INT */, 2176 /* TYPE_MISC, TYPE_GEM */)
     , (28511, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (28511, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (28511, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28511, 022 /* INSCRIBABLE_BOOL */, True)
     , (28511, 069 /* IS_SELLABLE_BOOL */, False);

