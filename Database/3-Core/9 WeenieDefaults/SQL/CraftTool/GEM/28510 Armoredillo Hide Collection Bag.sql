/* Weenie - Armoredillo Hide Collection Bag (28510) */
DELETE FROM weenie WHERE class_Id = 28510;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28510, 'sackarmoredillocatalogue', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28510, 001 /* NAME_STRING */, 'Armoredillo Hide Collection Bag')
     , (28510, 014 /* USE_STRING */, 'Put a Small Armoredillo Hide into this sack.')
     , (28510, 016 /* LONG_DESC_STRING */, 'AA large Lugian sack meant to collect the hides of several armoredillo. Currently the sack is empty, but you were told that collecting a small armoredillo hide should be your first order of business.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28510, 001 /* SETUP_DID */, 33554930)
     , (28510, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28510, 006 /* PALETTE_BASE_DID */, 67111919)
     , (28510, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (28510, 008 /* ICON_DID */, 100676968)
     , (28510, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28510, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (28510, 003 /* PALETTE_TEMPLATE_INT */, 83 /* AMBER_PALETTE_TEMPLATE */)
     , (28510, 005 /* ENCUMB_VAL_INT */, 100)
     , (28510, 008 /* MASS_INT */, 10)
     , (28510, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28510, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (28510, 012 /* STACK_SIZE_INT */, 1)
     , (28510, 013 /* STACK_UNIT_ENCUMB_INT */, 100)
     , (28510, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (28510, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (28510, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (28510, 019 /* VALUE_INT */, 0)
     , (28510, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (28510, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28510, 094 /* TARGET_TYPE_INT */, 2176 /*  */)
     , (28510, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (28510, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (28510, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28510, 022 /* INSCRIBABLE_BOOL */, True)
     , (28510, 069 /* IS_SELLABLE_BOOL */, False);

