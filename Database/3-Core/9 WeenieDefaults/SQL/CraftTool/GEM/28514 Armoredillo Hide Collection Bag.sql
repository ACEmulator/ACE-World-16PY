/* Weenie - Armoredillo Hide Collection Bag (28514) */
DELETE FROM weenie WHERE class_Id = 28514;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28514, 'sackarmoredillocatalogue5', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28514, 001 /* NAME_STRING */, 'Armoredillo Hide Collection Bag')
     , (28514, 014 /* USE_STRING */, 'Put a Plate Armoredillo Hide into this sack.')
     , (28514, 016 /* LONG_DESC_STRING */, 'A large Lugian sack meant to collect the hides of several armoredillo. Currently the sack holds a normal, small, large and sturdy armoredillo hide. You were told to collect a plate armoredillo hide as the last hide for the Lugian sage''s research.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28514, 001 /* SETUP_DID */, 33554930)
     , (28514, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28514, 006 /* PALETTE_BASE_DID */, 67111919)
     , (28514, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (28514, 008 /* ICON_DID */, 100676968)
     , (28514, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28514, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (28514, 003 /* PALETTE_TEMPLATE_INT */, 83 /* AMBER_PALETTE_TEMPLATE */)
     , (28514, 005 /* ENCUMB_VAL_INT */, 500)
     , (28514, 008 /* MASS_INT */, 10)
     , (28514, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28514, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (28514, 012 /* STACK_SIZE_INT */, 1)
     , (28514, 013 /* STACK_UNIT_ENCUMB_INT */, 500)
     , (28514, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (28514, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (28514, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (28514, 019 /* VALUE_INT */, 0)
     , (28514, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (28514, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28514, 094 /* TARGET_TYPE_INT */, 2176 /*  */)
     , (28514, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (28514, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (28514, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28514, 022 /* INSCRIBABLE_BOOL */, True)
     , (28514, 069 /* IS_SELLABLE_BOOL */, False);

