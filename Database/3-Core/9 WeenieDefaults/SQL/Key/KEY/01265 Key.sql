/* Weenie - Key (1265) */
DELETE FROM weenie WHERE class_Id = 1265;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1265, 'keygreenmirechest3', 22 /* Key_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1265, 001 /* NAME_STRING */, 'Key')
     , (1265, 013 /* KEY_CODE_STRING */, 'chestgreenmire')
     , (1265, 014 /* USE_STRING */, 'Use this item on a locked door or chest to unlock it.')
     , (1265, 015 /* SHORT_DESC_STRING */, 'This key was found in the Green Mire Grave.')
     , (1265, 016 /* LONG_DESC_STRING */, 'This worn key opens two different chests in the Green Mire Grave.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1265, 001 /* SETUP_DID */, 33554784)
     , (1265, 003 /* SOUND_TABLE_DID */, 536870932)
     , (1265, 008 /* ICON_DID */, 100668437)
     , (1265, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1265, 001 /* ITEM_TYPE_INT */, 16384 /* TYPE_KEY */)
     , (1265, 005 /* ENCUMB_VAL_INT */, 50)
     , (1265, 008 /* MASS_INT */, 20)
     , (1265, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (1265, 019 /* VALUE_INT */, 100)
     , (1265, 091 /* MAX_STRUCTURE_INT */, 5)
     , (1265, 092 /* STRUCTURE_INT */, 5)
     , (1265, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (1265, 094 /* TARGET_TYPE_INT */, 640 /* TYPE_LOCKABLE_MAGIC_TARGET */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1265, 022 /* INSCRIBABLE_BOOL */, True)
     , (1265, 023 /* DESTROY_ON_SELL_BOOL */, True);

