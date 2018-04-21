/* Weenie - Worn Small Key (1421) */
DELETE FROM weenie WHERE class_Id = 1421;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1421, 'keylostlightholtburg', 22 /* Key_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1421, 001 /* NAME_STRING */, 'Worn Small Key')
     , (1421, 007 /* INSCRIPTION_STRING */, 'Mysterious Key #1, for use in Alatar''s Halls?')
     , (1421, 008 /* SCRIBE_NAME_STRING */, 'Iquba al-Julmud, Qalaba''r')
     , (1421, 013 /* KEY_CODE_STRING */, 'lostlightholtburg')
     , (1421, 014 /* USE_STRING */, 'Use this item on a locked door or chest to unlock it.')
     , (1421, 016 /* LONG_DESC_STRING */, 'A small, mysterious key of unknown purpose.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1421, 001 /* SETUP_DID */, 33554784)
     , (1421, 003 /* SOUND_TABLE_DID */, 536870932)
     , (1421, 008 /* ICON_DID */, 100668436)
     , (1421, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1421, 001 /* ITEM_TYPE_INT */, 16384 /* TYPE_KEY */)
     , (1421, 005 /* ENCUMB_VAL_INT */, 50)
     , (1421, 008 /* MASS_INT */, 20)
     , (1421, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (1421, 019 /* VALUE_INT */, 50)
     , (1421, 091 /* MAX_STRUCTURE_INT */, 3)
     , (1421, 092 /* STRUCTURE_INT */, 3)
     , (1421, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (1421, 094 /* TARGET_TYPE_INT */, 640 /* TYPE_LOCKABLE_MAGIC_TARGET */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1421, 022 /* INSCRIBABLE_BOOL */, True)
     , (1421, 023 /* DESTROY_ON_SELL_BOOL */, True);

