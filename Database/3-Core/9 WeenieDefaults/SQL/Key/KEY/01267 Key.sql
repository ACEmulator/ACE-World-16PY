/* Weenie - Key (1267) */
DELETE FROM weenie WHERE class_Id = 1267;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1267, 'keygreenmireresist54', 22 /* Key_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1267, 001 /* NAME_STRING */, 'Key')
     , (1267, 013 /* KEY_CODE_STRING */, 'keygreenmireresist54')
     , (1267, 014 /* USE_STRING */, 'Use this item on a locked door or chest to unlock it.')
     , (1267, 015 /* SHORT_DESC_STRING */, 'This key was found in the Green Mire Grave.')
     , (1267, 016 /* LONG_DESC_STRING */, 'This short key unlocks a door in the Green Mire Grave.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1267, 001 /* SETUP_DID */, 33554784)
     , (1267, 003 /* SOUND_TABLE_DID */, 536870932)
     , (1267, 008 /* ICON_DID */, 100667485)
     , (1267, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1267, 001 /* ITEM_TYPE_INT */, 16384 /* TYPE_KEY */)
     , (1267, 005 /* ENCUMB_VAL_INT */, 50)
     , (1267, 008 /* MASS_INT */, 20)
     , (1267, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (1267, 019 /* VALUE_INT */, 100)
     , (1267, 091 /* MAX_STRUCTURE_INT */, 1)
     , (1267, 092 /* STRUCTURE_INT */, 1)
     , (1267, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (1267, 094 /* TARGET_TYPE_INT */, 640 /* TYPE_LOCKABLE_MAGIC_TARGET */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1267, 022 /* INSCRIBABLE_BOOL */, True)
     , (1267, 023 /* DESTROY_ON_SELL_BOOL */, True);

