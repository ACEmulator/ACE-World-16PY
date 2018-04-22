/* Weenie - Pyreal Mote (6353) */
DELETE FROM weenie WHERE class_Id = 6353;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6353, 'pyrealmote', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6353, 001 /* NAME_STRING */, 'Pyreal Mote')
     , (6353, 014 /* USE_STRING */, 'Use this with other pyreal motes.')
     , (6353, 015 /* SHORT_DESC_STRING */, 'A mote of pyreal.')
     , (6353, 016 /* LONG_DESC_STRING */, 'A mote of pyreal.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6353, 001 /* SETUP_DID */, 33556406)
     , (6353, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6353, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6353, 007 /* CLOTHINGBASE_DID */, 268435966)
     , (6353, 008 /* ICON_DID */, 100670504)
     , (6353, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6353, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (6353, 003 /* PALETTE_TEMPLATE_INT */, 21 /* GOLD_PALETTE_TEMPLATE */)
     , (6353, 005 /* ENCUMB_VAL_INT */, 1)
     , (6353, 008 /* MASS_INT */, 1)
     , (6353, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (6353, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (6353, 012 /* STACK_SIZE_INT */, 1)
     , (6353, 013 /* STACK_UNIT_ENCUMB_INT */, 1)
     , (6353, 014 /* STACK_UNIT_MASS_INT */, 1)
     , (6353, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (6353, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (6353, 019 /* VALUE_INT */, 10)
     , (6353, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6353, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */)
     , (6353, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6353, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6353, 039 /* DEFAULT_SCALE_FLOAT */, 0.8);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6353, 022 /* INSCRIBABLE_BOOL */, True)
     , (6353, 023 /* DESTROY_ON_SELL_BOOL */, True);

