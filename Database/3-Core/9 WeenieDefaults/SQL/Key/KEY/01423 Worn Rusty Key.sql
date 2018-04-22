/* Weenie - Worn Rusty Key (1423) */
DELETE FROM weenie WHERE class_Id = 1423;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1423, 'keylostlightsamsur', 22 /* Key_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1423, 001 /* NAME_STRING */, 'Worn Rusty Key')
     , (1423, 007 /* INSCRIPTION_STRING */, 'Mysterious Key #5, for use in Alatar''s Halls?')
     , (1423, 008 /* SCRIBE_NAME_STRING */, 'Iquba al-Julmud, Qalaba''r')
     , (1423, 013 /* KEY_CODE_STRING */, 'lostlightsamsur')
     , (1423, 014 /* USE_STRING */, 'Use this item on a locked door or chest to unlock it.')
     , (1423, 016 /* LONG_DESC_STRING */, 'A rusty, mysterious key of unknown purpose.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1423, 001 /* SETUP_DID */, 33554784)
     , (1423, 003 /* SOUND_TABLE_DID */, 536870932)
     , (1423, 008 /* ICON_DID */, 100668436)
     , (1423, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1423, 001 /* ITEM_TYPE_INT */, 16384 /* TYPE_KEY */)
     , (1423, 005 /* ENCUMB_VAL_INT */, 50)
     , (1423, 008 /* MASS_INT */, 20)
     , (1423, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (1423, 019 /* VALUE_INT */, 50)
     , (1423, 091 /* MAX_STRUCTURE_INT */, 3)
     , (1423, 092 /* STRUCTURE_INT */, 3)
     , (1423, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (1423, 094 /* TARGET_TYPE_INT */, 640 /* TYPE_LOCKABLE_MAGIC_TARGET */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1423, 022 /* INSCRIBABLE_BOOL */, True)
     , (1423, 023 /* DESTROY_ON_SELL_BOOL */, True);

