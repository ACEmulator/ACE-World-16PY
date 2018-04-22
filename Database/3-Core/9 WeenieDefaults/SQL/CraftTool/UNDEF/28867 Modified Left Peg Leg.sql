/* Weenie - Modified Left Peg Leg (28867) */
DELETE FROM weenie WHERE class_Id = 28867;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28867, 'peglegleftcraft', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28867, 001 /* NAME_STRING */, 'Modified Left Peg Leg')
     , (28867, 014 /* USE_STRING */, 'This left peg leg can be sewn to the right peg leg.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28867, 001 /* SETUP_DID */, 33559015)
     , (28867, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28867, 008 /* ICON_DID */, 100677105)
     , (28867, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28867, 005 /* ENCUMB_VAL_INT */, 200)
     , (28867, 008 /* MASS_INT */, 30)
     , (28867, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28867, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (28867, 012 /* STACK_SIZE_INT */, 1)
     , (28867, 013 /* STACK_UNIT_ENCUMB_INT */, 200)
     , (28867, 014 /* STACK_UNIT_MASS_INT */, 30)
     , (28867, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (28867, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (28867, 019 /* VALUE_INT */, 0)
     , (28867, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28867, 094 /* TARGET_TYPE_INT */, 2 /* TYPE_ARMOR */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28867, 013 /* ETHEREAL_BOOL */, True)
     , (28867, 022 /* INSCRIBABLE_BOOL */, True)
     , (28867, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (28867, 069 /* IS_SELLABLE_BOOL */, False);

