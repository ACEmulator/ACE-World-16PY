/* Weenie - Key (5757) */
DELETE FROM weenie WHERE class_Id = 5757;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5757, 'keywatertemple', 22 /* Key_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5757, 001 /* NAME_STRING */, 'Key')
     , (5757, 013 /* KEY_CODE_STRING */, 'KeyWaterTemple')
     , (5757, 014 /* USE_STRING */, 'Use this item on a locked door or chest to unlock it.')
     , (5757, 015 /* SHORT_DESC_STRING */, 'A rusty key.')
     , (5757, 016 /* LONG_DESC_STRING */, 'A key to a chest in the Nanto Water Temple.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5757, 001 /* SETUP_DID */, 33554784)
     , (5757, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5757, 008 /* ICON_DID */, 100667485)
     , (5757, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5757, 001 /* ITEM_TYPE_INT */, 16384 /* TYPE_KEY */)
     , (5757, 005 /* ENCUMB_VAL_INT */, 50)
     , (5757, 008 /* MASS_INT */, 20)
     , (5757, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (5757, 019 /* VALUE_INT */, 0)
     , (5757, 091 /* MAX_STRUCTURE_INT */, 2)
     , (5757, 092 /* STRUCTURE_INT */, 2)
     , (5757, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (5757, 094 /* TARGET_TYPE_INT */, 640 /* TYPE_LOCKABLE_MAGIC_TARGET */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5757, 022 /* INSCRIBABLE_BOOL */, True)
     , (5757, 023 /* DESTROY_ON_SELL_BOOL */, True);

