/* Weenie - Worn Odd Key (1422) */
DELETE FROM weenie WHERE class_Id = 1422;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1422, 'keylostlightrithwic', 22 /* Key_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1422, 001 /* NAME_STRING */, 'Worn Odd Key')
     , (1422, 007 /* INSCRIPTION_STRING */, 'Mysterious Key #6, for use in Alatar''s Halls?')
     , (1422, 008 /* SCRIBE_NAME_STRING */, 'Iquba al-Julmud, Qalaba''r')
     , (1422, 013 /* KEY_CODE_STRING */, 'lostlightrithwic')
     , (1422, 014 /* USE_STRING */, 'Use this item on a locked door or chest to unlock it.')
     , (1422, 016 /* LONG_DESC_STRING */, 'An odd, mysterious key of unknown purpose.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1422, 001 /* SETUP_DID */, 33554784)
     , (1422, 003 /* SOUND_TABLE_DID */, 536870932)
     , (1422, 008 /* ICON_DID */, 100668436)
     , (1422, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1422, 001 /* ITEM_TYPE_INT */, 16384 /* TYPE_KEY */)
     , (1422, 005 /* ENCUMB_VAL_INT */, 50)
     , (1422, 008 /* MASS_INT */, 20)
     , (1422, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (1422, 019 /* VALUE_INT */, 50)
     , (1422, 091 /* MAX_STRUCTURE_INT */, 3)
     , (1422, 092 /* STRUCTURE_INT */, 3)
     , (1422, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (1422, 094 /* TARGET_TYPE_INT */, 640 /* TYPE_LOCKABLE_MAGIC_TARGET */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1422, 022 /* INSCRIBABLE_BOOL */, True)
     , (1422, 023 /* DESTROY_ON_SELL_BOOL */, True);

