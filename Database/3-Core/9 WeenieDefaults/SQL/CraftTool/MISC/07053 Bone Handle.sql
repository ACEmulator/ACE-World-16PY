/* Weenie - Bone Handle (7053) */
DELETE FROM weenie WHERE class_Id = 7053;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7053, 'bowcompositehandle1', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7053, 001 /* NAME_STRING */, 'Bone Handle')
     , (7053, 014 /* USE_STRING */, 'Use this on a composite bow.')
     , (7053, 015 /* SHORT_DESC_STRING */, 'A handle carved from the bone of the undead. ')
     , (7053, 016 /* LONG_DESC_STRING */, 'A handle carved from the bone of the undead.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7053, 001 /* SETUP_DID */, 33556603)
     , (7053, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7053, 008 /* ICON_DID */, 100670727)
     , (7053, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7053, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (7053, 005 /* ENCUMB_VAL_INT */, 10)
     , (7053, 008 /* MASS_INT */, 10)
     , (7053, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7053, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (7053, 012 /* STACK_SIZE_INT */, 1)
     , (7053, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (7053, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (7053, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (7053, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (7053, 019 /* VALUE_INT */, 0)
     , (7053, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7053, 094 /* TARGET_TYPE_INT */, 384 /*  */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7053, 022 /* INSCRIBABLE_BOOL */, True)
     , (7053, 023 /* DESTROY_ON_SELL_BOOL */, True);

