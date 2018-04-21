/* Weenie - Key to the Defender Cache (23993) */
DELETE FROM weenie WHERE class_Id = 23993;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23993, 'keyknorrdefender', 22 /* Key_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23993, 001 /* NAME_STRING */, 'Key to the Defender Cache')
     , (23993, 013 /* KEY_CODE_STRING */, 'keyknorrdefender')
     , (23993, 015 /* SHORT_DESC_STRING */, 'A key obtained from the private study of Lord Asheron at the Seat of Knorr.')
     , (23993, 033 /* QUEST_STRING */, 'KeyKnorrDefenderPickedUp');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23993, 001 /* SETUP_DID */, 33554784)
     , (23993, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23993, 008 /* ICON_DID */, 100674154)
     , (23993, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23993, 001 /* ITEM_TYPE_INT */, 16384 /* TYPE_KEY */)
     , (23993, 005 /* ENCUMB_VAL_INT */, 300)
     , (23993, 008 /* MASS_INT */, 20)
     , (23993, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (23993, 019 /* VALUE_INT */, 1000)
     , (23993, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (23993, 091 /* MAX_STRUCTURE_INT */, 1)
     , (23993, 092 /* STRUCTURE_INT */, 1)
     , (23993, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23993, 094 /* TARGET_TYPE_INT */, 640 /* TYPE_LOCKABLE_MAGIC_TARGET */)
     , (23993, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23993, 022 /* INSCRIBABLE_BOOL */, True)
     , (23993, 023 /* DESTROY_ON_SELL_BOOL */, True);

