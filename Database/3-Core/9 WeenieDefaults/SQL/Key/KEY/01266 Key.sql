/* Weenie - Key (1266) */
DELETE FROM weenie WHERE class_Id = 1266;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1266, 'keygreenmireprison', 22 /* Key_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1266, 001 /* NAME_STRING */, 'Key')
     , (1266, 013 /* KEY_CODE_STRING */, 'greenmireprison')
     , (1266, 014 /* USE_STRING */, 'Use this item on a locked door or chest to unlock it.')
     , (1266, 015 /* SHORT_DESC_STRING */, 'This key was found in the Green Mire Grave.')
     , (1266, 016 /* LONG_DESC_STRING */, 'This large key goes to a prison door in the Green Mire Grave.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1266, 001 /* SETUP_DID */, 33554784)
     , (1266, 003 /* SOUND_TABLE_DID */, 536870932)
     , (1266, 008 /* ICON_DID */, 100668438)
     , (1266, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1266, 001 /* ITEM_TYPE_INT */, 16384 /* TYPE_KEY */)
     , (1266, 005 /* ENCUMB_VAL_INT */, 50)
     , (1266, 008 /* MASS_INT */, 20)
     , (1266, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (1266, 019 /* VALUE_INT */, 100)
     , (1266, 091 /* MAX_STRUCTURE_INT */, 1)
     , (1266, 092 /* STRUCTURE_INT */, 1)
     , (1266, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (1266, 094 /* TARGET_TYPE_INT */, 640 /* TYPE_LOCKABLE_MAGIC_TARGET */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1266, 022 /* INSCRIBABLE_BOOL */, True)
     , (1266, 023 /* DESTROY_ON_SELL_BOOL */, True);

