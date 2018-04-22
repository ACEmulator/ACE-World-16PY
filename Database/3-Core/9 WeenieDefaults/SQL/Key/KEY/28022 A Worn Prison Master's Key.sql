/* Weenie - A Worn Prison Master's Key (28022) */
DELETE FROM weenie WHERE class_Id = 28022;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28022, 'keyhezhit', 22 /* Key_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28022, 001 /* NAME_STRING */, 'A Worn Prison Master''s Key')
     , (28022, 013 /* KEY_CODE_STRING */, 'KeyHezhit')
     , (28022, 014 /* USE_STRING */, 'Use this item on a locked door or chest to unlock it.')
     , (28022, 016 /* LONG_DESC_STRING */, 'This key looks to fit the lock of a prison door.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28022, 001 /* SETUP_DID */, 33554784)
     , (28022, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28022, 008 /* ICON_DID */, 100668441)
     , (28022, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28022, 001 /* ITEM_TYPE_INT */, 16384 /* TYPE_KEY */)
     , (28022, 005 /* ENCUMB_VAL_INT */, 150)
     , (28022, 008 /* MASS_INT */, 20)
     , (28022, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (28022, 019 /* VALUE_INT */, 0)
     , (28022, 091 /* MAX_STRUCTURE_INT */, 1)
     , (28022, 092 /* STRUCTURE_INT */, 1)
     , (28022, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28022, 094 /* TARGET_TYPE_INT */, 640 /* TYPE_LOCKABLE_MAGIC_TARGET */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28022, 022 /* INSCRIBABLE_BOOL */, True);

