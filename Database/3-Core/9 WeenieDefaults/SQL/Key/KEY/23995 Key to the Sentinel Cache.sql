/* Weenie - Key to the Sentinel Cache (23995) */
DELETE FROM weenie WHERE class_Id = 23995;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23995, 'keyknorrsentinel', 22 /* Key_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23995, 001 /* NAME_STRING */, 'Key to the Sentinel Cache')
     , (23995, 013 /* KEY_CODE_STRING */, 'keyknorrsentinel')
     , (23995, 015 /* SHORT_DESC_STRING */, 'A key obtained from the private study of Lord Asheron at the Seat of Knorr.')
     , (23995, 033 /* QUEST_STRING */, 'KeyKnorrSentinelPickedUp');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23995, 001 /* SETUP_DID */, 33554784)
     , (23995, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23995, 008 /* ICON_DID */, 100674151)
     , (23995, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23995, 001 /* ITEM_TYPE_INT */, 16384 /* TYPE_KEY */)
     , (23995, 005 /* ENCUMB_VAL_INT */, 300)
     , (23995, 008 /* MASS_INT */, 20)
     , (23995, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (23995, 019 /* VALUE_INT */, 0)
     , (23995, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (23995, 091 /* MAX_STRUCTURE_INT */, 1)
     , (23995, 092 /* STRUCTURE_INT */, 1)
     , (23995, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23995, 094 /* TARGET_TYPE_INT */, 640 /* TYPE_LOCKABLE_MAGIC_TARGET */)
     , (23995, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23995, 022 /* INSCRIBABLE_BOOL */, True)
     , (23995, 023 /* DESTROY_ON_SELL_BOOL */, True);

