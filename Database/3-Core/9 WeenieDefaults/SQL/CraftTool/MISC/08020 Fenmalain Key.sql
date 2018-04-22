/* Weenie - Fenmalain Key (8020) */
DELETE FROM weenie WHERE class_Id = 8020;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8020, 'keyfenmalain', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8020, 001 /* NAME_STRING */, 'Fenmalain Key')
     , (8020, 014 /* USE_STRING */, 'Use this item on the Fenmalain Gate.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8020, 001 /* SETUP_DID */, 33556743)
     , (8020, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8020, 008 /* ICON_DID */, 100670980)
     , (8020, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8020, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (8020, 005 /* ENCUMB_VAL_INT */, 50)
     , (8020, 008 /* MASS_INT */, 20)
     , (8020, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8020, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (8020, 012 /* STACK_SIZE_INT */, 1)
     , (8020, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (8020, 014 /* STACK_UNIT_MASS_INT */, 20)
     , (8020, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (8020, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (8020, 019 /* VALUE_INT */, 0)
     , (8020, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8020, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */)
     , (8020, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (8020, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8020, 039 /* DEFAULT_SCALE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8020, 022 /* INSCRIBABLE_BOOL */, True)
     , (8020, 023 /* DESTROY_ON_SELL_BOOL */, True);

