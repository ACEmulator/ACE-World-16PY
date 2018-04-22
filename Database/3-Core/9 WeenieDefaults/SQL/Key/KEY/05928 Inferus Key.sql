/* Weenie - Inferus Key (5928) */
DELETE FROM weenie WHERE class_Id = 5928;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5928, 'keyimpioustemplese', 22 /* Key_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5928, 001 /* NAME_STRING */, 'Inferus Key')
     , (5928, 013 /* KEY_CODE_STRING */, 'KeyImpiousTempleSE')
     , (5928, 014 /* USE_STRING */, 'Use this item on a locked door to unlock it.')
     , (5928, 015 /* SHORT_DESC_STRING */, 'This key was found in the Southeast room of the Impious Temple.')
     , (5928, 016 /* LONG_DESC_STRING */, 'This key was found in the Southeast room of the Impious Temple.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5928, 001 /* SETUP_DID */, 33554784)
     , (5928, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5928, 008 /* ICON_DID */, 100668441)
     , (5928, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5928, 001 /* ITEM_TYPE_INT */, 16384 /* TYPE_KEY */)
     , (5928, 005 /* ENCUMB_VAL_INT */, 50)
     , (5928, 008 /* MASS_INT */, 20)
     , (5928, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (5928, 019 /* VALUE_INT */, 10)
     , (5928, 091 /* MAX_STRUCTURE_INT */, 1)
     , (5928, 092 /* STRUCTURE_INT */, 1)
     , (5928, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (5928, 094 /* TARGET_TYPE_INT */, 640 /* TYPE_LOCKABLE_MAGIC_TARGET */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5928, 022 /* INSCRIBABLE_BOOL */, True)
     , (5928, 023 /* DESTROY_ON_SELL_BOOL */, True);

