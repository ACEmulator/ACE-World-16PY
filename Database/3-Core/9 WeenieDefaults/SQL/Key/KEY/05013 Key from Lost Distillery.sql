/* Weenie - Key from Lost Distillery (5013) */
DELETE FROM weenie WHERE class_Id = 5013;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5013, 'keydistillerychest', 22 /* Key_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5013, 001 /* NAME_STRING */, 'Key from Lost Distillery')
     , (5013, 013 /* KEY_CODE_STRING */, 'keydistillerychest')
     , (5013, 014 /* USE_STRING */, 'Use this item on a locked door or chest to unlock it.')
     , (5013, 015 /* SHORT_DESC_STRING */, 'A plain, nondescript key.')
     , (5013, 016 /* LONG_DESC_STRING */, 'A key to a chest in the Lost Distillery. ');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5013, 001 /* SETUP_DID */, 33554784)
     , (5013, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5013, 008 /* ICON_DID */, 100667485)
     , (5013, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5013, 001 /* ITEM_TYPE_INT */, 16384 /* TYPE_KEY */)
     , (5013, 005 /* ENCUMB_VAL_INT */, 50)
     , (5013, 008 /* MASS_INT */, 20)
     , (5013, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (5013, 019 /* VALUE_INT */, 1)
     , (5013, 091 /* MAX_STRUCTURE_INT */, 3)
     , (5013, 092 /* STRUCTURE_INT */, 3)
     , (5013, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (5013, 094 /* TARGET_TYPE_INT */, 640 /* TYPE_LOCKABLE_MAGIC_TARGET */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5013, 022 /* INSCRIBABLE_BOOL */, True)
     , (5013, 023 /* DESTROY_ON_SELL_BOOL */, True);

