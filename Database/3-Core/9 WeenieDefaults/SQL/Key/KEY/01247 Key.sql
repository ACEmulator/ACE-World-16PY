/* Weenie - Key (1247) */
DELETE FROM weenie WHERE class_Id = 1247;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1247, 'keyglendenchest', 22 /* Key_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1247, 001 /* NAME_STRING */, 'Key')
     , (1247, 013 /* KEY_CODE_STRING */, 'keyglendenchest')
     , (1247, 014 /* USE_STRING */, 'Use this item on a locked door or chest to unlock it.')
     , (1247, 015 /* SHORT_DESC_STRING */, 'This key was found in the Glenden Wood dungeon.')
     , (1247, 016 /* LONG_DESC_STRING */, 'This oddly-shaped key opens a chest in the Glenden Wood dungeon.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1247, 001 /* SETUP_DID */, 33554784)
     , (1247, 003 /* SOUND_TABLE_DID */, 536870932)
     , (1247, 008 /* ICON_DID */, 100668441)
     , (1247, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1247, 001 /* ITEM_TYPE_INT */, 16384 /* TYPE_KEY */)
     , (1247, 005 /* ENCUMB_VAL_INT */, 50)
     , (1247, 008 /* MASS_INT */, 20)
     , (1247, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (1247, 019 /* VALUE_INT */, 100)
     , (1247, 091 /* MAX_STRUCTURE_INT */, 3)
     , (1247, 092 /* STRUCTURE_INT */, 3)
     , (1247, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (1247, 094 /* TARGET_TYPE_INT */, 640 /* TYPE_LOCKABLE_MAGIC_TARGET */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1247, 022 /* INSCRIBABLE_BOOL */, True)
     , (1247, 023 /* DESTROY_ON_SELL_BOOL */, True);

