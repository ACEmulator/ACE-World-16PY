/* Weenie - Inner Dungeon Key (2505) */
DELETE FROM weenie WHERE class_Id = 2505;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2505, 'keyinnerdungeon', 22 /* Key_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2505, 001 /* NAME_STRING */, 'Inner Dungeon Key')
     , (2505, 013 /* KEY_CODE_STRING */, 'KeyInnerDungeon')
     , (2505, 014 /* USE_STRING */, 'Use this item on a locked door or chest to unlock it.')
     , (2505, 015 /* SHORT_DESC_STRING */, 'A plain, nondescript key.')
     , (2505, 016 /* LONG_DESC_STRING */, 'On the surface, a plain, non-descript key.  Closer examination reveals a faint, intricate geometric pattern nearly worn away.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2505, 001 /* SETUP_DID */, 33554784)
     , (2505, 003 /* SOUND_TABLE_DID */, 536870932)
     , (2505, 008 /* ICON_DID */, 100667486)
     , (2505, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2505, 001 /* ITEM_TYPE_INT */, 16384 /* TYPE_KEY */)
     , (2505, 005 /* ENCUMB_VAL_INT */, 50)
     , (2505, 008 /* MASS_INT */, 20)
     , (2505, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (2505, 019 /* VALUE_INT */, 200)
     , (2505, 091 /* MAX_STRUCTURE_INT */, 3)
     , (2505, 092 /* STRUCTURE_INT */, 3)
     , (2505, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (2505, 094 /* TARGET_TYPE_INT */, 640 /* TYPE_LOCKABLE_MAGIC_TARGET */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2505, 022 /* INSCRIBABLE_BOOL */, True)
     , (2505, 023 /* DESTROY_ON_SELL_BOOL */, True);

