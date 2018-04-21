/* Weenie - Key (1268) */
DELETE FROM weenie WHERE class_Id = 1268;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1268, 'keygreenmireresist58', 22 /* Key_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1268, 001 /* NAME_STRING */, 'Key')
     , (1268, 013 /* KEY_CODE_STRING */, 'keygreenmireresist58')
     , (1268, 014 /* USE_STRING */, 'Use this item on a locked door or chest to unlock it.')
     , (1268, 015 /* SHORT_DESC_STRING */, 'This key was found in the Green Mire Grave.')
     , (1268, 016 /* LONG_DESC_STRING */, 'This simple key unlocks a door in the Green Mire Grave.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1268, 001 /* SETUP_DID */, 33554784)
     , (1268, 003 /* SOUND_TABLE_DID */, 536870932)
     , (1268, 008 /* ICON_DID */, 100667485)
     , (1268, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1268, 001 /* ITEM_TYPE_INT */, 16384 /* TYPE_KEY */)
     , (1268, 005 /* ENCUMB_VAL_INT */, 50)
     , (1268, 008 /* MASS_INT */, 20)
     , (1268, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (1268, 019 /* VALUE_INT */, 100)
     , (1268, 091 /* MAX_STRUCTURE_INT */, 1)
     , (1268, 092 /* STRUCTURE_INT */, 1)
     , (1268, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (1268, 094 /* TARGET_TYPE_INT */, 640 /* TYPE_LOCKABLE_MAGIC_TARGET */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1268, 022 /* INSCRIBABLE_BOOL */, True)
     , (1268, 023 /* DESTROY_ON_SELL_BOOL */, True);

