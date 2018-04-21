/* Weenie - Key (4901) */
DELETE FROM weenie WHERE class_Id = 4901;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4901, 'keyguardiancryptsouth', 22 /* Key_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4901, 001 /* NAME_STRING */, 'Key')
     , (4901, 013 /* KEY_CODE_STRING */, 'KeyGuardianCryptSouth')
     , (4901, 014 /* USE_STRING */, 'Use this item on a locked door or chest to unlock it.')
     , (4901, 015 /* SHORT_DESC_STRING */, 'This key is small and unblemished.')
     , (4901, 016 /* LONG_DESC_STRING */, 'This key is small and unblemished.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4901, 001 /* SETUP_DID */, 33554784)
     , (4901, 003 /* SOUND_TABLE_DID */, 536870932)
     , (4901, 008 /* ICON_DID */, 100668435)
     , (4901, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4901, 001 /* ITEM_TYPE_INT */, 16384 /* TYPE_KEY */)
     , (4901, 005 /* ENCUMB_VAL_INT */, 50)
     , (4901, 008 /* MASS_INT */, 20)
     , (4901, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (4901, 019 /* VALUE_INT */, 100)
     , (4901, 091 /* MAX_STRUCTURE_INT */, 1)
     , (4901, 092 /* STRUCTURE_INT */, 1)
     , (4901, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (4901, 094 /* TARGET_TYPE_INT */, 640 /* TYPE_LOCKABLE_MAGIC_TARGET */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4901, 022 /* INSCRIBABLE_BOOL */, True)
     , (4901, 023 /* DESTROY_ON_SELL_BOOL */, True);

