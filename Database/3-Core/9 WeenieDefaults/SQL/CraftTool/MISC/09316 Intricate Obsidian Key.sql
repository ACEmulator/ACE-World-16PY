/* Weenie - Intricate Obsidian Key (9316) */
DELETE FROM weenie WHERE class_Id = 9316;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9316, 'keypyramidgreenlarge', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9316, 001 /* NAME_STRING */, 'Intricate Obsidian Key')
     , (9316, 016 /* LONG_DESC_STRING */, 'A key that can be used to unlock Large Mnemosynes.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9316, 001 /* SETUP_DID */, 33554784)
     , (9316, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9316, 008 /* ICON_DID */, 100671430)
     , (9316, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9316, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (9316, 005 /* ENCUMB_VAL_INT */, 10)
     , (9316, 008 /* MASS_INT */, 10)
     , (9316, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9316, 011 /* MAX_STACK_SIZE_INT */, 50)
     , (9316, 012 /* STACK_SIZE_INT */, 1)
     , (9316, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (9316, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (9316, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (9316, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (9316, 019 /* VALUE_INT */, 0)
     , (9316, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (9316, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */)
     , (9316, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (9316, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9316, 039 /* DEFAULT_SCALE_FLOAT */, 0.75);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9316, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (9316, 069 /* IS_SELLABLE_BOOL */, False);

