/* Weenie - Key (5021) */
DELETE FROM weenie WHERE class_Id = 5021;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5021, 'keyfolthidcellar', 22 /* Key_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5021, 001 /* NAME_STRING */, 'Key')
     , (5021, 013 /* KEY_CODE_STRING */, 'KeyFolthidCellar')
     , (5021, 014 /* USE_STRING */, 'Use this item on a locked door or chest to unlock it.')
     , (5021, 015 /* SHORT_DESC_STRING */, 'A small, old key worn from years of use.')
     , (5021, 016 /* LONG_DESC_STRING */, 'A small, old key worn from years of use.  Small letters spell out Folthid upon the key.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5021, 001 /* SETUP_DID */, 33554784)
     , (5021, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5021, 008 /* ICON_DID */, 100668437)
     , (5021, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5021, 001 /* ITEM_TYPE_INT */, 16384 /* TYPE_KEY */)
     , (5021, 005 /* ENCUMB_VAL_INT */, 50)
     , (5021, 008 /* MASS_INT */, 20)
     , (5021, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (5021, 019 /* VALUE_INT */, 25)
     , (5021, 091 /* MAX_STRUCTURE_INT */, 3)
     , (5021, 092 /* STRUCTURE_INT */, 3)
     , (5021, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (5021, 094 /* TARGET_TYPE_INT */, 640 /* TYPE_LOCKABLE_MAGIC_TARGET */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5021, 022 /* INSCRIBABLE_BOOL */, True)
     , (5021, 023 /* DESTROY_ON_SELL_BOOL */, True);

