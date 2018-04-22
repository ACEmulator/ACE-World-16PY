/* Weenie - Small Key (3662) */
DELETE FROM weenie WHERE class_Id = 3662;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3662, 'keyadvocatedungeon', 22 /* Key_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3662, 001 /* NAME_STRING */, 'Small Key')
     , (3662, 013 /* KEY_CODE_STRING */, 'keyadvocatedungeon')
     , (3662, 014 /* USE_STRING */, 'Use this item on a locked door or chest to unlock it.')
     , (3662, 015 /* SHORT_DESC_STRING */, 'Advocate key.')
     , (3662, 016 /* LONG_DESC_STRING */, 'This is a simple key used in the Advocate Dungeon.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3662, 001 /* SETUP_DID */, 33554784)
     , (3662, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3662, 008 /* ICON_DID */, 100667485)
     , (3662, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3662, 001 /* ITEM_TYPE_INT */, 16384 /* TYPE_KEY */)
     , (3662, 005 /* ENCUMB_VAL_INT */, 50)
     , (3662, 008 /* MASS_INT */, 20)
     , (3662, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (3662, 019 /* VALUE_INT */, 5)
     , (3662, 091 /* MAX_STRUCTURE_INT */, 1)
     , (3662, 092 /* STRUCTURE_INT */, 1)
     , (3662, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (3662, 094 /* TARGET_TYPE_INT */, 640 /* TYPE_LOCKABLE_MAGIC_TARGET */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3662, 022 /* INSCRIBABLE_BOOL */, True)
     , (3662, 023 /* DESTROY_ON_SELL_BOOL */, True);

