/* Weenie - Brittle Bone (28345) */
DELETE FROM weenie WHERE class_Id = 28345;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28345, 'bonekiviklir', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28345, 001 /* NAME_STRING */, 'Brittle Bone')
     , (28345, 014 /* USE_STRING */, 'Add these bones to the satchel you have been given.')
     , (28345, 016 /* LONG_DESC_STRING */, 'An ashen bone pulled from a Falatacot urn.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28345, 001 /* SETUP_DID */, 33558619)
     , (28345, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28345, 006 /* PALETTE_BASE_DID */, 67111266)
     , (28345, 007 /* CLOTHINGBASE_DID */, 268435646)
     , (28345, 008 /* ICON_DID */, 100670681)
     , (28345, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28345, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (28345, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (28345, 005 /* ENCUMB_VAL_INT */, 10)
     , (28345, 008 /* MASS_INT */, 40)
     , (28345, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28345, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (28345, 012 /* STACK_SIZE_INT */, 1)
     , (28345, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (28345, 014 /* STACK_UNIT_MASS_INT */, 40)
     , (28345, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (28345, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (28345, 019 /* VALUE_INT */, 0)
     , (28345, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (28345, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28345, 094 /* TARGET_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (28345, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (28345, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (28345, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28345, 022 /* INSCRIBABLE_BOOL */, True)
     , (28345, 023 /* DESTROY_ON_SELL_BOOL */, True);

