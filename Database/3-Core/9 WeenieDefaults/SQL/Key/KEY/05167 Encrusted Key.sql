/* Weenie - Encrusted Key (5167) */
DELETE FROM weenie WHERE class_Id = 5167;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5167, 'keylubziklanpie', 22 /* Key_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5167, 001 /* NAME_STRING */, 'Encrusted Key')
     , (5167, 013 /* KEY_CODE_STRING */, 'KeyLubziklanPie')
     , (5167, 014 /* USE_STRING */, 'Use this item on a locked door or chest to unlock it.')
     , (5167, 015 /* SHORT_DESC_STRING */, 'A dull gray key, encrusted with dried sand.')
     , (5167, 016 /* LONG_DESC_STRING */, 'A dull gray key from the Sea Temple Catacombs near Yaraq.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5167, 001 /* SETUP_DID */, 33554784)
     , (5167, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5167, 008 /* ICON_DID */, 100667485)
     , (5167, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5167, 001 /* ITEM_TYPE_INT */, 16384 /* TYPE_KEY */)
     , (5167, 005 /* ENCUMB_VAL_INT */, 135)
     , (5167, 008 /* MASS_INT */, 45)
     , (5167, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (5167, 019 /* VALUE_INT */, 0)
     , (5167, 091 /* MAX_STRUCTURE_INT */, 3)
     , (5167, 092 /* STRUCTURE_INT */, 3)
     , (5167, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (5167, 094 /* TARGET_TYPE_INT */, 640 /* TYPE_LOCKABLE_MAGIC_TARGET */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5167, 022 /* INSCRIBABLE_BOOL */, True)
     , (5167, 023 /* DESTROY_ON_SELL_BOOL */, True);

