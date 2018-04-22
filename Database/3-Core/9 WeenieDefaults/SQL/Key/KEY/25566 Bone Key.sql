/* Weenie - Bone Key (25566) */
DELETE FROM weenie WHERE class_Id = 25566;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25566, 'keybanderlingbonevod', 22 /* Key_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25566, 001 /* NAME_STRING */, 'Bone Key')
     , (25566, 013 /* KEY_CODE_STRING */, 'DoorBanderlingVOD')
     , (25566, 014 /* USE_STRING */, 'Use this item on a locked door or chest to unlock it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25566, 001 /* SETUP_DID */, 33554784)
     , (25566, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25566, 008 /* ICON_DID */, 100674912)
     , (25566, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25566, 001 /* ITEM_TYPE_INT */, 16384 /* TYPE_KEY */)
     , (25566, 005 /* ENCUMB_VAL_INT */, 100)
     , (25566, 008 /* MASS_INT */, 20)
     , (25566, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (25566, 019 /* VALUE_INT */, 0)
     , (25566, 091 /* MAX_STRUCTURE_INT */, 1)
     , (25566, 092 /* STRUCTURE_INT */, 1)
     , (25566, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25566, 094 /* TARGET_TYPE_INT */, 640 /* TYPE_LOCKABLE_MAGIC_TARGET */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25566, 022 /* INSCRIBABLE_BOOL */, True)
     , (25566, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (25566, 069 /* IS_SELLABLE_BOOL */, False);

