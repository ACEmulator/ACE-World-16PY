/* Weenie - Key (608) */
DELETE FROM weenie WHERE class_Id = 608;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (608, 'chestkey5', 22 /* Key_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (608, 001 /* NAME_STRING */, 'Key')
     , (608, 013 /* KEY_CODE_STRING */, 'chestkey5')
     , (608, 014 /* USE_STRING */, 'Use this item on a locked door or chest to unlock it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (608, 001 /* SETUP_DID */, 33554784)
     , (608, 003 /* SOUND_TABLE_DID */, 536870932)
     , (608, 008 /* ICON_DID */, 100667485)
     , (608, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (608, 001 /* ITEM_TYPE_INT */, 16384 /* TYPE_KEY */)
     , (608, 005 /* ENCUMB_VAL_INT */, 50)
     , (608, 008 /* MASS_INT */, 20)
     , (608, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (608, 019 /* VALUE_INT */, 100)
     , (608, 091 /* MAX_STRUCTURE_INT */, 3)
     , (608, 092 /* STRUCTURE_INT */, 3)
     , (608, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (608, 094 /* TARGET_TYPE_INT */, 640 /* TYPE_LOCKABLE_MAGIC_TARGET */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (608, 022 /* INSCRIBABLE_BOOL */, True)
     , (608, 023 /* DESTROY_ON_SELL_BOOL */, True);

