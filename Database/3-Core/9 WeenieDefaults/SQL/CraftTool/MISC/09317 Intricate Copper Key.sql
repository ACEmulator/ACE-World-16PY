/* Weenie - Intricate Copper Key (9317) */
DELETE FROM weenie WHERE class_Id = 9317;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9317, 'keypyramidgreensmall', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9317, 001 /* NAME_STRING */, 'Intricate Copper Key')
     , (9317, 016 /* LONG_DESC_STRING */, 'A key that can be used to unlock Small Mnemosynes.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9317, 001 /* SETUP_DID */, 33554784)
     , (9317, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9317, 008 /* ICON_DID */, 100671431)
     , (9317, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9317, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (9317, 005 /* ENCUMB_VAL_INT */, 10)
     , (9317, 008 /* MASS_INT */, 10)
     , (9317, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9317, 011 /* MAX_STACK_SIZE_INT */, 50)
     , (9317, 012 /* STACK_SIZE_INT */, 1)
     , (9317, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (9317, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (9317, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (9317, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (9317, 019 /* VALUE_INT */, 0)
     , (9317, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (9317, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */)
     , (9317, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (9317, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9317, 039 /* DEFAULT_SCALE_FLOAT */, 0.75);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9317, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (9317, 069 /* IS_SELLABLE_BOOL */, False);

