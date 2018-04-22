/* Weenie - Tahuirea's Key (27279) */
DELETE FROM weenie WHERE class_Id = 27279;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27279, 'keytahuirea', 22 /* Key_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27279, 001 /* NAME_STRING */, 'Tahuirea''s Key')
     , (27279, 013 /* KEY_CODE_STRING */, 'ChestTahuirea')
     , (27279, 014 /* USE_STRING */, 'Use this key on Tahuirea''s Cache to unlock it.')
     , (27279, 015 /* SHORT_DESC_STRING */, 'A key made from what seems to be Siraluun Bones. Small, bright feathers adorn the end of it.')
     , (27279, 016 /* LONG_DESC_STRING */, 'A key made from what seems to be Siraluun Bones. Small, bright feathers adorn the holding end of it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27279, 001 /* SETUP_DID */, 33554784)
     , (27279, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27279, 008 /* ICON_DID */, 100676394)
     , (27279, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27279, 001 /* ITEM_TYPE_INT */, 16384 /* TYPE_KEY */)
     , (27279, 005 /* ENCUMB_VAL_INT */, 100)
     , (27279, 008 /* MASS_INT */, 20)
     , (27279, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (27279, 019 /* VALUE_INT */, 0)
     , (27279, 091 /* MAX_STRUCTURE_INT */, 1)
     , (27279, 092 /* STRUCTURE_INT */, 1)
     , (27279, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27279, 094 /* TARGET_TYPE_INT */, 640 /* TYPE_LOCKABLE_MAGIC_TARGET */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27279, 022 /* INSCRIBABLE_BOOL */, True)
     , (27279, 023 /* DESTROY_ON_SELL_BOOL */, True);

