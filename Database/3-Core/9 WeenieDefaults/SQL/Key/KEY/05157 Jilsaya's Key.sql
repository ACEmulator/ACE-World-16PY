/* Weenie - Jilsaya's Key (5157) */
DELETE FROM weenie WHERE class_Id = 5157;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5157, 'keyjilsaya', 22 /* Key_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5157, 001 /* NAME_STRING */, 'Jilsaya''s Key')
     , (5157, 013 /* KEY_CODE_STRING */, 'KeyJilsaya')
     , (5157, 014 /* USE_STRING */, 'Use this item on a locked door or chest to unlock it.')
     , (5157, 015 /* SHORT_DESC_STRING */, 'A plain, uninteresting key.')
     , (5157, 016 /* LONG_DESC_STRING */, 'A plain, uninteresting key used in the dungeon of Abandoned Shops');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5157, 001 /* SETUP_DID */, 33554784)
     , (5157, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5157, 008 /* ICON_DID */, 100668439)
     , (5157, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5157, 001 /* ITEM_TYPE_INT */, 16384 /* TYPE_KEY */)
     , (5157, 005 /* ENCUMB_VAL_INT */, 135)
     , (5157, 008 /* MASS_INT */, 45)
     , (5157, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (5157, 019 /* VALUE_INT */, 0)
     , (5157, 091 /* MAX_STRUCTURE_INT */, 1)
     , (5157, 092 /* STRUCTURE_INT */, 1)
     , (5157, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (5157, 094 /* TARGET_TYPE_INT */, 640 /* TYPE_LOCKABLE_MAGIC_TARGET */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5157, 022 /* INSCRIBABLE_BOOL */, True)
     , (5157, 023 /* DESTROY_ON_SELL_BOOL */, True);

