/* Weenie - Intricate Wooden Key (9318) */
DELETE FROM weenie WHERE class_Id = 9318;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9318, 'keypyramidgreentiny', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9318, 001 /* NAME_STRING */, 'Intricate Wooden Key')
     , (9318, 016 /* LONG_DESC_STRING */, 'A key that can be used to unlock Tiny Mnemosynes.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9318, 001 /* SETUP_DID */, 33554784)
     , (9318, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9318, 008 /* ICON_DID */, 100671432)
     , (9318, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9318, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (9318, 005 /* ENCUMB_VAL_INT */, 10)
     , (9318, 008 /* MASS_INT */, 10)
     , (9318, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9318, 011 /* MAX_STACK_SIZE_INT */, 50)
     , (9318, 012 /* STACK_SIZE_INT */, 1)
     , (9318, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (9318, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (9318, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (9318, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (9318, 019 /* VALUE_INT */, 0)
     , (9318, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (9318, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */)
     , (9318, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (9318, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9318, 039 /* DEFAULT_SCALE_FLOAT */, 0.75);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9318, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (9318, 069 /* IS_SELLABLE_BOOL */, False);

