/* Weenie - Worn Plain Key (1425) */
DELETE FROM weenie WHERE class_Id = 1425;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1425, 'keylostlightyanshi', 22 /* Key_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1425, 001 /* NAME_STRING */, 'Worn Plain Key')
     , (1425, 007 /* INSCRIPTION_STRING */, 'Mysterious Key #3, for use in Alatar''s Halls?')
     , (1425, 008 /* SCRIBE_NAME_STRING */, 'Iquba al-Julmud, Qalaba''r')
     , (1425, 013 /* KEY_CODE_STRING */, 'lostlightyanshi')
     , (1425, 014 /* USE_STRING */, 'Use this item on a locked door or chest to unlock it.')
     , (1425, 016 /* LONG_DESC_STRING */, 'A plain, mysterious key of unknown purpose.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1425, 001 /* SETUP_DID */, 33554784)
     , (1425, 003 /* SOUND_TABLE_DID */, 536870932)
     , (1425, 008 /* ICON_DID */, 100668436)
     , (1425, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1425, 001 /* ITEM_TYPE_INT */, 16384 /* TYPE_KEY */)
     , (1425, 005 /* ENCUMB_VAL_INT */, 50)
     , (1425, 008 /* MASS_INT */, 20)
     , (1425, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (1425, 019 /* VALUE_INT */, 50)
     , (1425, 091 /* MAX_STRUCTURE_INT */, 3)
     , (1425, 092 /* STRUCTURE_INT */, 3)
     , (1425, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (1425, 094 /* TARGET_TYPE_INT */, 640 /* TYPE_LOCKABLE_MAGIC_TARGET */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1425, 022 /* INSCRIBABLE_BOOL */, True)
     , (1425, 023 /* DESTROY_ON_SELL_BOOL */, True);

