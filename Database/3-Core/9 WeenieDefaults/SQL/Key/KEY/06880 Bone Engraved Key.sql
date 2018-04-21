/* Weenie - Bone Engraved Key (6880) */
DELETE FROM weenie WHERE class_Id = 6880;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6880, 'keydryreachwatchtower', 22 /* Key_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6880, 001 /* NAME_STRING */, 'Bone Engraved Key')
     , (6880, 013 /* KEY_CODE_STRING */, 'keydryreachwatchtower')
     , (6880, 014 /* USE_STRING */, 'Use this item on a locked door to unlock it.')
     , (6880, 015 /* SHORT_DESC_STRING */, 'A key engraved from sun bleached bone.')
     , (6880, 016 /* LONG_DESC_STRING */, 'A key engraved from sun bleached bone.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6880, 001 /* SETUP_DID */, 33554784)
     , (6880, 008 /* ICON_DID */, 100668441)
     , (6880, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6880, 001 /* ITEM_TYPE_INT */, 16384 /* TYPE_KEY */)
     , (6880, 005 /* ENCUMB_VAL_INT */, 50)
     , (6880, 008 /* MASS_INT */, 20)
     , (6880, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (6880, 019 /* VALUE_INT */, 10)
     , (6880, 091 /* MAX_STRUCTURE_INT */, 1)
     , (6880, 092 /* STRUCTURE_INT */, 1)
     , (6880, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6880, 094 /* TARGET_TYPE_INT */, 640 /* TYPE_LOCKABLE_MAGIC_TARGET */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6880, 022 /* INSCRIBABLE_BOOL */, True)
     , (6880, 023 /* DESTROY_ON_SELL_BOOL */, True);

