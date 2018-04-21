/* Weenie - Key (5022) */
DELETE FROM weenie WHERE class_Id = 5022;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5022, 'keyfolthidexit', 22 /* Key_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5022, 001 /* NAME_STRING */, 'Key')
     , (5022, 013 /* KEY_CODE_STRING */, 'KeyFolthidExit')
     , (5022, 014 /* USE_STRING */, 'Use this item on a locked door or chest to unlock it.')
     , (5022, 015 /* SHORT_DESC_STRING */, 'A rusted key with strange scratch marks.')
     , (5022, 016 /* LONG_DESC_STRING */, 'A rusted key with strange scratch marks reminiscent of carved snakes.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5022, 001 /* SETUP_DID */, 33554784)
     , (5022, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5022, 008 /* ICON_DID */, 100667485)
     , (5022, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5022, 001 /* ITEM_TYPE_INT */, 16384 /* TYPE_KEY */)
     , (5022, 005 /* ENCUMB_VAL_INT */, 50)
     , (5022, 008 /* MASS_INT */, 20)
     , (5022, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (5022, 019 /* VALUE_INT */, 20)
     , (5022, 091 /* MAX_STRUCTURE_INT */, 2)
     , (5022, 092 /* STRUCTURE_INT */, 2)
     , (5022, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (5022, 094 /* TARGET_TYPE_INT */, 640 /* TYPE_LOCKABLE_MAGIC_TARGET */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5022, 022 /* INSCRIBABLE_BOOL */, True)
     , (5022, 023 /* DESTROY_ON_SELL_BOOL */, True);

