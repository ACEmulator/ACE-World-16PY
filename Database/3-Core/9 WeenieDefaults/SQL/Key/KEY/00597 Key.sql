/* Weenie - Key (597) */
DELETE FROM weenie WHERE class_Id = 597;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (597, 'masterkey', 22 /* Key_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (597, 001 /* NAME_STRING */, 'Key')
     , (597, 013 /* KEY_CODE_STRING */, 'masterkey')
     , (597, 014 /* USE_STRING */, 'Use this item on a locked door or chest to unlock it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (597, 001 /* SETUP_DID */, 33554784)
     , (597, 003 /* SOUND_TABLE_DID */, 536870932)
     , (597, 008 /* ICON_DID */, 100667486)
     , (597, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (597, 001 /* ITEM_TYPE_INT */, 16384 /* TYPE_KEY */)
     , (597, 005 /* ENCUMB_VAL_INT */, 50)
     , (597, 008 /* MASS_INT */, 20)
     , (597, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (597, 019 /* VALUE_INT */, 100)
     , (597, 091 /* MAX_STRUCTURE_INT */, 3)
     , (597, 092 /* STRUCTURE_INT */, 3)
     , (597, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (597, 094 /* TARGET_TYPE_INT */, 640 /* TYPE_LOCKABLE_MAGIC_TARGET */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (597, 022 /* INSCRIBABLE_BOOL */, True)
     , (597, 023 /* DESTROY_ON_SELL_BOOL */, True);

