/* Weenie - Bone Handle (7055) */
DELETE FROM weenie WHERE class_Id = 7055;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7055, 'bowcompositehandle3', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7055, 001 /* NAME_STRING */, 'Bone Handle')
     , (7055, 014 /* USE_STRING */, 'Use this on a composite bow.')
     , (7055, 015 /* SHORT_DESC_STRING */, 'A handle intricately carved from the bone of the high undead. ')
     , (7055, 016 /* LONG_DESC_STRING */, 'A handle intricately carved from the bone of the high undead.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7055, 001 /* SETUP_DID */, 33556603)
     , (7055, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7055, 008 /* ICON_DID */, 100670728)
     , (7055, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7055, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (7055, 005 /* ENCUMB_VAL_INT */, 10)
     , (7055, 008 /* MASS_INT */, 10)
     , (7055, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7055, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (7055, 012 /* STACK_SIZE_INT */, 1)
     , (7055, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (7055, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (7055, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (7055, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (7055, 019 /* VALUE_INT */, 0)
     , (7055, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7055, 094 /* TARGET_TYPE_INT */, 384 /*  */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7055, 022 /* INSCRIBABLE_BOOL */, True)
     , (7055, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (7055, 069 /* IS_SELLABLE_BOOL */, False);

