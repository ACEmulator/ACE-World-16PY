/* Weenie - Key (4903) */
DELETE FROM weenie WHERE class_Id = 4903;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4903, 'keyguardiancryptwest', 22 /* Key_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4903, 001 /* NAME_STRING */, 'Key')
     , (4903, 013 /* KEY_CODE_STRING */, 'KeyGuardianCryptWest')
     , (4903, 014 /* USE_STRING */, 'Use this item on a locked door or chest to unlock it.')
     , (4903, 015 /* SHORT_DESC_STRING */, 'This key is old and made of brass.')
     , (4903, 016 /* LONG_DESC_STRING */, 'This key is old and made of brass.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4903, 001 /* SETUP_DID */, 33554784)
     , (4903, 003 /* SOUND_TABLE_DID */, 536870932)
     , (4903, 008 /* ICON_DID */, 100668439)
     , (4903, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4903, 001 /* ITEM_TYPE_INT */, 16384 /* TYPE_KEY */)
     , (4903, 005 /* ENCUMB_VAL_INT */, 50)
     , (4903, 008 /* MASS_INT */, 20)
     , (4903, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (4903, 019 /* VALUE_INT */, 90)
     , (4903, 091 /* MAX_STRUCTURE_INT */, 1)
     , (4903, 092 /* STRUCTURE_INT */, 1)
     , (4903, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (4903, 094 /* TARGET_TYPE_INT */, 640 /* TYPE_LOCKABLE_MAGIC_TARGET */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4903, 022 /* INSCRIBABLE_BOOL */, True)
     , (4903, 023 /* DESTROY_ON_SELL_BOOL */, True);

