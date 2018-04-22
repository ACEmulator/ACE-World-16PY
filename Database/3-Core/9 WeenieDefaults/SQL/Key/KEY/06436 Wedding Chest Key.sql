/* Weenie - Wedding Chest Key (6436) */
DELETE FROM weenie WHERE class_Id = 6436;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6436, 'keyweddingchest', 22 /* Key_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6436, 001 /* NAME_STRING */, 'Wedding Chest Key')
     , (6436, 013 /* KEY_CODE_STRING */, 'keyweddingchest')
     , (6436, 014 /* USE_STRING */, 'Use this item on a chest to unlock it.')
     , (6436, 015 /* SHORT_DESC_STRING */, 'A simple key that opens the Wedding Chest in the Wedding Hall.')
     , (6436, 016 /* LONG_DESC_STRING */, 'A simple key that opens the Wedding Chest in the Wedding Hall.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6436, 001 /* SETUP_DID */, 33554784)
     , (6436, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6436, 008 /* ICON_DID */, 100668439)
     , (6436, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6436, 001 /* ITEM_TYPE_INT */, 16384 /* TYPE_KEY */)
     , (6436, 005 /* ENCUMB_VAL_INT */, 50)
     , (6436, 008 /* MASS_INT */, 20)
     , (6436, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (6436, 019 /* VALUE_INT */, 0)
     , (6436, 091 /* MAX_STRUCTURE_INT */, 1)
     , (6436, 092 /* STRUCTURE_INT */, 1)
     , (6436, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6436, 094 /* TARGET_TYPE_INT */, 640 /* TYPE_LOCKABLE_MAGIC_TARGET */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6436, 022 /* INSCRIBABLE_BOOL */, True)
     , (6436, 023 /* DESTROY_ON_SELL_BOOL */, True);

