/* Weenie - Armoredillo Hide Collection Bag (28513) */
DELETE FROM weenie WHERE class_Id = 28513;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28513, 'sackarmoredillocatalogue4', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28513, 001 /* NAME_STRING */, 'Armoredillo Hide Collection Bag')
     , (28513, 014 /* USE_STRING */, 'Put a Sturdy Armoredillo Hide into this sack.')
     , (28513, 016 /* LONG_DESC_STRING */, 'A large Lugian sack meant to collect the hides of several armoredillo. Currently the sack holds a three armoredillo hides: a small hide, a normal hide and a large hide. You were told to collect a sturdy armoredillo hide and place that into the sack next. ');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28513, 001 /* SETUP_DID */, 33554930)
     , (28513, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28513, 006 /* PALETTE_BASE_DID */, 67111919)
     , (28513, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (28513, 008 /* ICON_DID */, 100676968)
     , (28513, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28513, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (28513, 003 /* PALETTE_TEMPLATE_INT */, 83 /* AMBER_PALETTE_TEMPLATE */)
     , (28513, 005 /* ENCUMB_VAL_INT */, 400)
     , (28513, 008 /* MASS_INT */, 10)
     , (28513, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28513, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (28513, 012 /* STACK_SIZE_INT */, 1)
     , (28513, 013 /* STACK_UNIT_ENCUMB_INT */, 400)
     , (28513, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (28513, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (28513, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (28513, 019 /* VALUE_INT */, 0)
     , (28513, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (28513, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28513, 094 /* TARGET_TYPE_INT */, 2176 /* TYPE_MISC, TYPE_GEM */)
     , (28513, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (28513, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (28513, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28513, 022 /* INSCRIBABLE_BOOL */, True)
     , (28513, 069 /* IS_SELLABLE_BOOL */, False);

