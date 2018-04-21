/* Weenie - Key (1263) */
DELETE FROM weenie WHERE class_Id = 1263;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1263, 'keygreenmirechest', 22 /* Key_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1263, 001 /* NAME_STRING */, 'Key')
     , (1263, 013 /* KEY_CODE_STRING */, 'chestgreenmire3')
     , (1263, 014 /* USE_STRING */, 'Use this item on a locked door or chest to unlock it.')
     , (1263, 015 /* SHORT_DESC_STRING */, 'This key was found in the Green Mire Grave.')
     , (1263, 016 /* LONG_DESC_STRING */, 'This key unlocks a chest in the Green Mire Grave.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1263, 001 /* SETUP_DID */, 33554784)
     , (1263, 003 /* SOUND_TABLE_DID */, 536870932)
     , (1263, 008 /* ICON_DID */, 100668437)
     , (1263, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1263, 001 /* ITEM_TYPE_INT */, 16384 /* TYPE_KEY */)
     , (1263, 005 /* ENCUMB_VAL_INT */, 50)
     , (1263, 008 /* MASS_INT */, 20)
     , (1263, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (1263, 019 /* VALUE_INT */, 100)
     , (1263, 091 /* MAX_STRUCTURE_INT */, 1)
     , (1263, 092 /* STRUCTURE_INT */, 1)
     , (1263, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (1263, 094 /* TARGET_TYPE_INT */, 640 /* TYPE_LOCKABLE_MAGIC_TARGET */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1263, 022 /* INSCRIBABLE_BOOL */, True)
     , (1263, 023 /* DESTROY_ON_SELL_BOOL */, True);

