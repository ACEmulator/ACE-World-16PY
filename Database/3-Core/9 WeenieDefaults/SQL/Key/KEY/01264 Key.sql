/* Weenie - Key (1264) */
DELETE FROM weenie WHERE class_Id = 1264;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1264, 'keygreenmirechest2', 22 /* Key_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1264, 001 /* NAME_STRING */, 'Key')
     , (1264, 013 /* KEY_CODE_STRING */, 'chestgreenmire4')
     , (1264, 014 /* USE_STRING */, 'Use this item on a locked door or chest to unlock it.')
     , (1264, 015 /* SHORT_DESC_STRING */, 'This key was found in the Green Mire Grave.')
     , (1264, 016 /* LONG_DESC_STRING */, 'This silver key goes to a chest in the Green Mire Grave.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1264, 001 /* SETUP_DID */, 33554784)
     , (1264, 003 /* SOUND_TABLE_DID */, 536870932)
     , (1264, 008 /* ICON_DID */, 100668437)
     , (1264, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1264, 001 /* ITEM_TYPE_INT */, 16384 /* TYPE_KEY */)
     , (1264, 005 /* ENCUMB_VAL_INT */, 50)
     , (1264, 008 /* MASS_INT */, 20)
     , (1264, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (1264, 019 /* VALUE_INT */, 100)
     , (1264, 091 /* MAX_STRUCTURE_INT */, 5)
     , (1264, 092 /* STRUCTURE_INT */, 5)
     , (1264, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (1264, 094 /* TARGET_TYPE_INT */, 640 /* TYPE_LOCKABLE_MAGIC_TARGET */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1264, 022 /* INSCRIBABLE_BOOL */, True)
     , (1264, 023 /* DESTROY_ON_SELL_BOOL */, True);

