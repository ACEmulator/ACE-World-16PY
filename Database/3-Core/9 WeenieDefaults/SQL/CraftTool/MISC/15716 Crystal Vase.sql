/* Weenie - Crystal Vase (15716) */
DELETE FROM weenie WHERE class_Id = 15716;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15716, 'vasesunflower', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15716, 001 /* NAME_STRING */, 'Crystal Vase')
     , (15716, 014 /* USE_STRING */, 'Use this vase on a flower.')
     , (15716, 015 /* SHORT_DESC_STRING */, 'A vase cut from the bluest crystal to be had from the Lugian quarries of Travos. You can use this item on floor hooks.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15716, 001 /* SETUP_DID */, 33557634)
     , (15716, 003 /* SOUND_TABLE_DID */, 536870932)
     , (15716, 008 /* ICON_DID */, 100672843)
     , (15716, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15716, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (15716, 005 /* ENCUMB_VAL_INT */, 20)
     , (15716, 008 /* MASS_INT */, 20)
     , (15716, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (15716, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (15716, 012 /* STACK_SIZE_INT */, 1)
     , (15716, 013 /* STACK_UNIT_ENCUMB_INT */, 20)
     , (15716, 014 /* STACK_UNIT_MASS_INT */, 20)
     , (15716, 015 /* STACK_UNIT_VALUE_INT */, 10000)
     , (15716, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (15716, 019 /* VALUE_INT */, 10000)
     , (15716, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (15716, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */)
     , (15716, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (15716, 151 /* HOOK_TYPE_INT */, 1 /* Floor_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15716, 013 /* ETHEREAL_BOOL */, True)
     , (15716, 022 /* INSCRIBABLE_BOOL */, True)
     , (15716, 023 /* DESTROY_ON_SELL_BOOL */, True);

