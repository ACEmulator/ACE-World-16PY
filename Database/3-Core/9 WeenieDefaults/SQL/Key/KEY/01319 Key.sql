/* Weenie - Key (1319) */
DELETE FROM weenie WHERE class_Id = 1319;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1319, 'keysewerchest', 22 /* Key_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1319, 001 /* NAME_STRING */, 'Key')
     , (1319, 013 /* KEY_CODE_STRING */, 'keyeasthamsewerchest')
     , (1319, 014 /* USE_STRING */, 'Use this item on a locked door or chest to unlock it.')
     , (1319, 015 /* SHORT_DESC_STRING */, 'This key is small and probably opens a chest.')
     , (1319, 016 /* LONG_DESC_STRING */, 'This key opens a chest in the Eastham Sewer.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1319, 001 /* SETUP_DID */, 33554784)
     , (1319, 008 /* ICON_DID */, 100667485)
     , (1319, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1319, 001 /* ITEM_TYPE_INT */, 16384 /* TYPE_KEY */)
     , (1319, 005 /* ENCUMB_VAL_INT */, 50)
     , (1319, 008 /* MASS_INT */, 20)
     , (1319, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (1319, 019 /* VALUE_INT */, 90)
     , (1319, 091 /* MAX_STRUCTURE_INT */, 3)
     , (1319, 092 /* STRUCTURE_INT */, 3)
     , (1319, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (1319, 094 /* TARGET_TYPE_INT */, 640 /* TYPE_LOCKABLE_MAGIC_TARGET */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1319, 022 /* INSCRIBABLE_BOOL */, True)
     , (1319, 023 /* DESTROY_ON_SELL_BOOL */, True);

