/* Weenie - Worn Old Key (1424) */
DELETE FROM weenie WHERE class_Id = 1424;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1424, 'keylostlightshoushi', 22 /* Key_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1424, 001 /* NAME_STRING */, 'Worn Old Key')
     , (1424, 007 /* INSCRIPTION_STRING */, 'Mysterious Key #4, for use in Alatar''s Halls?')
     , (1424, 008 /* SCRIBE_NAME_STRING */, 'Iquba al-Julmud, Qalaba''r')
     , (1424, 013 /* KEY_CODE_STRING */, 'lostlightshoushi')
     , (1424, 014 /* USE_STRING */, 'Use this item on a locked door or chest to unlock it.')
     , (1424, 016 /* LONG_DESC_STRING */, 'An unidentified, mysterious key of unknown purpose.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1424, 001 /* SETUP_DID */, 33554784)
     , (1424, 003 /* SOUND_TABLE_DID */, 536870932)
     , (1424, 008 /* ICON_DID */, 100668436)
     , (1424, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1424, 001 /* ITEM_TYPE_INT */, 16384 /* TYPE_KEY */)
     , (1424, 005 /* ENCUMB_VAL_INT */, 50)
     , (1424, 008 /* MASS_INT */, 20)
     , (1424, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (1424, 019 /* VALUE_INT */, 50)
     , (1424, 091 /* MAX_STRUCTURE_INT */, 3)
     , (1424, 092 /* STRUCTURE_INT */, 3)
     , (1424, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (1424, 094 /* TARGET_TYPE_INT */, 640 /* TYPE_LOCKABLE_MAGIC_TARGET */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1424, 022 /* INSCRIBABLE_BOOL */, True)
     , (1424, 023 /* DESTROY_ON_SELL_BOOL */, True);

