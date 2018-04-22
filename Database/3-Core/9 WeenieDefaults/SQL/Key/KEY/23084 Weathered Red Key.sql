/* Weenie - Weathered Red Key (23084) */
DELETE FROM weenie WHERE class_Id = 23084;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23084, 'keysylsfearruby', 22 /* Key_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23084, 001 /* NAME_STRING */, 'Weathered Red Key')
     , (23084, 013 /* KEY_CODE_STRING */, 'keysylsfearruby')
     , (23084, 014 /* USE_STRING */, 'Use this item on a locked door or chest to unlock it.')
     , (23084, 016 /* LONG_DESC_STRING */, 'This red, weathered-looking key unlocks a door in the Sylsfear Dungeon.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23084, 001 /* SETUP_DID */, 33554784)
     , (23084, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23084, 008 /* ICON_DID */, 100668441)
     , (23084, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23084, 001 /* ITEM_TYPE_INT */, 16384 /* TYPE_KEY */)
     , (23084, 005 /* ENCUMB_VAL_INT */, 50)
     , (23084, 008 /* MASS_INT */, 20)
     , (23084, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (23084, 019 /* VALUE_INT */, 50)
     , (23084, 091 /* MAX_STRUCTURE_INT */, 3)
     , (23084, 092 /* STRUCTURE_INT */, 3)
     , (23084, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23084, 094 /* TARGET_TYPE_INT */, 640 /* TYPE_LOCKABLE_MAGIC_TARGET */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23084, 022 /* INSCRIBABLE_BOOL */, True)
     , (23084, 023 /* DESTROY_ON_SELL_BOOL */, True);

