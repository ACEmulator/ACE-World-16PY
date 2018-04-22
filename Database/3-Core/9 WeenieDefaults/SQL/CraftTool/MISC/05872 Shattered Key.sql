/* Weenie - Shattered Key (5872) */
DELETE FROM weenie WHERE class_Id = 5872;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5872, 'keyironfrore', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5872, 001 /* NAME_STRING */, 'Shattered Key')
     , (5872, 014 /* USE_STRING */, 'Use this item on the missing half to make a complete key.')
     , (5872, 015 /* SHORT_DESC_STRING */, 'A plain iron key, broken in half. It cannot be used.')
     , (5872, 016 /* LONG_DESC_STRING */, 'A plain iron key, broken in half. If repaired, it can be used somewhere in the Lost City of Frore.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5872, 001 /* SETUP_DID */, 33554784)
     , (5872, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5872, 008 /* ICON_DID */, 100667573)
     , (5872, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5872, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (5872, 005 /* ENCUMB_VAL_INT */, 25)
     , (5872, 008 /* MASS_INT */, 5)
     , (5872, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5872, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (5872, 012 /* STACK_SIZE_INT */, 1)
     , (5872, 013 /* STACK_UNIT_ENCUMB_INT */, 25)
     , (5872, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (5872, 015 /* STACK_UNIT_VALUE_INT */, 20)
     , (5872, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (5872, 019 /* VALUE_INT */, 20)
     , (5872, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (5872, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5872, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5872, 022 /* INSCRIBABLE_BOOL */, True)
     , (5872, 023 /* DESTROY_ON_SELL_BOOL */, True);

