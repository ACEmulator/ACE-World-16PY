/* Weenie - Key to the Elder Cache (23994) */
DELETE FROM weenie WHERE class_Id = 23994;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23994, 'keyknorrelder', 22 /* Key_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23994, 001 /* NAME_STRING */, 'Key to the Elder Cache')
     , (23994, 013 /* KEY_CODE_STRING */, 'keyknorrelder')
     , (23994, 015 /* SHORT_DESC_STRING */, 'A key obtained from the private study of Lord Asheron at the Seat of Knorr.')
     , (23994, 033 /* QUEST_STRING */, 'KeyKnorrElderPickedUp');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23994, 001 /* SETUP_DID */, 33554784)
     , (23994, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23994, 008 /* ICON_DID */, 100674155)
     , (23994, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23994, 001 /* ITEM_TYPE_INT */, 16384 /* TYPE_KEY */)
     , (23994, 005 /* ENCUMB_VAL_INT */, 300)
     , (23994, 008 /* MASS_INT */, 20)
     , (23994, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (23994, 019 /* VALUE_INT */, 0)
     , (23994, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (23994, 091 /* MAX_STRUCTURE_INT */, 1)
     , (23994, 092 /* STRUCTURE_INT */, 1)
     , (23994, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23994, 094 /* TARGET_TYPE_INT */, 640 /* TYPE_LOCKABLE_MAGIC_TARGET */)
     , (23994, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23994, 022 /* INSCRIBABLE_BOOL */, True)
     , (23994, 023 /* DESTROY_ON_SELL_BOOL */, True);

