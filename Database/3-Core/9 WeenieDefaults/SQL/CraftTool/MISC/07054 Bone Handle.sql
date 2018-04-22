/* Weenie - Bone Handle (7054) */
DELETE FROM weenie WHERE class_Id = 7054;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7054, 'bowcompositehandle2', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7054, 001 /* NAME_STRING */, 'Bone Handle')
     , (7054, 014 /* USE_STRING */, 'Use this on a composite bow.')
     , (7054, 015 /* SHORT_DESC_STRING */, 'A handle intricately carved from the bone of the undead. ')
     , (7054, 016 /* LONG_DESC_STRING */, 'A handle intricately carved from the bone of the undead.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7054, 001 /* SETUP_DID */, 33556603)
     , (7054, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7054, 008 /* ICON_DID */, 100670668)
     , (7054, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7054, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (7054, 005 /* ENCUMB_VAL_INT */, 10)
     , (7054, 008 /* MASS_INT */, 10)
     , (7054, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7054, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (7054, 012 /* STACK_SIZE_INT */, 1)
     , (7054, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (7054, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (7054, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (7054, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (7054, 019 /* VALUE_INT */, 0)
     , (7054, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7054, 094 /* TARGET_TYPE_INT */, 384 /* TYPE_MISC, TYPE_MISSILE_WEAPON */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7054, 022 /* INSCRIBABLE_BOOL */, True)
     , (7054, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (7054, 069 /* IS_SELLABLE_BOOL */, False);

