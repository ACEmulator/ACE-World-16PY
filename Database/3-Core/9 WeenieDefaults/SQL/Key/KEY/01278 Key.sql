/* Weenie - Key (1278) */
DELETE FROM weenie WHERE class_Id = 1278;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1278, 'keybanditprison', 22 /* Key_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1278, 001 /* NAME_STRING */, 'Key')
     , (1278, 007 /* INSCRIPTION_STRING */, 'Property of the Bandit Castle Prison: Bridge Access')
     , (1278, 008 /* SCRIBE_NAME_STRING */, 'Cragsworth')
     , (1278, 013 /* KEY_CODE_STRING */, 'keybanditprison')
     , (1278, 014 /* USE_STRING */, 'Use this item on a locked door or chest to unlock it.')
     , (1278, 015 /* SHORT_DESC_STRING */, 'This key opens a prison cell in the Bandit Castle Prison.')
     , (1278, 016 /* LONG_DESC_STRING */, 'This key opens a prison cell in the Bandit Castle Prison.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1278, 001 /* SETUP_DID */, 33554784)
     , (1278, 003 /* SOUND_TABLE_DID */, 536870932)
     , (1278, 008 /* ICON_DID */, 100668435)
     , (1278, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1278, 001 /* ITEM_TYPE_INT */, 16384 /* TYPE_KEY */)
     , (1278, 005 /* ENCUMB_VAL_INT */, 50)
     , (1278, 008 /* MASS_INT */, 20)
     , (1278, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (1278, 019 /* VALUE_INT */, 100)
     , (1278, 091 /* MAX_STRUCTURE_INT */, 15)
     , (1278, 092 /* STRUCTURE_INT */, 15)
     , (1278, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (1278, 094 /* TARGET_TYPE_INT */, 640 /* TYPE_LOCKABLE_MAGIC_TARGET */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1278, 022 /* INSCRIBABLE_BOOL */, True)
     , (1278, 023 /* DESTROY_ON_SELL_BOOL */, True);

