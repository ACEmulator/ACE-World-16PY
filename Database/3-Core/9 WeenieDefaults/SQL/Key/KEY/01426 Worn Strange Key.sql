/* Weenie - Worn Strange Key (1426) */
DELETE FROM weenie WHERE class_Id = 1426;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1426, 'keylostlightyaraq', 22 /* Key_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1426, 001 /* NAME_STRING */, 'Worn Strange Key')
     , (1426, 007 /* INSCRIPTION_STRING */, 'Mysterious Key #2, for use in Alatar''s Halls?')
     , (1426, 008 /* SCRIBE_NAME_STRING */, 'Iquba al-Julmud, Qalaba''r')
     , (1426, 013 /* KEY_CODE_STRING */, 'lostlightyaraq')
     , (1426, 014 /* USE_STRING */, 'Use this item on a locked door or chest to unlock it.')
     , (1426, 016 /* LONG_DESC_STRING */, 'A strange, mysterious key of unknown purpose.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1426, 001 /* SETUP_DID */, 33554784)
     , (1426, 003 /* SOUND_TABLE_DID */, 536870932)
     , (1426, 008 /* ICON_DID */, 100668436)
     , (1426, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1426, 001 /* ITEM_TYPE_INT */, 16384 /* TYPE_KEY */)
     , (1426, 005 /* ENCUMB_VAL_INT */, 50)
     , (1426, 008 /* MASS_INT */, 20)
     , (1426, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (1426, 019 /* VALUE_INT */, 50)
     , (1426, 091 /* MAX_STRUCTURE_INT */, 3)
     , (1426, 092 /* STRUCTURE_INT */, 3)
     , (1426, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (1426, 094 /* TARGET_TYPE_INT */, 640 /* TYPE_LOCKABLE_MAGIC_TARGET */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1426, 022 /* INSCRIBABLE_BOOL */, True)
     , (1426, 023 /* DESTROY_ON_SELL_BOOL */, True);

