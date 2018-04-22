/* Weenie - Ornate Ashen Key (28057) */
DELETE FROM weenie WHERE class_Id = 28057;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28057, 'keyaerfalleuber', 22 /* Key_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28057, 001 /* NAME_STRING */, 'Ornate Ashen Key')
     , (28057, 013 /* KEY_CODE_STRING */, 'KeyAerfalleUber')
     , (28057, 014 /* USE_STRING */, 'Use this item on a locked chest to unlock it.')
     , (28057, 015 /* SHORT_DESC_STRING */, 'A key smudged with ash.')
     , (28057, 016 /* LONG_DESC_STRING */, 'An ornate key found in Aerfalle''s Keep, smudged with ash.')
     , (28057, 033 /* QUEST_STRING */, 'KeyAerfalleUber');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28057, 001 /* SETUP_DID */, 33554784)
     , (28057, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28057, 008 /* ICON_DID */, 100676683)
     , (28057, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28057, 001 /* ITEM_TYPE_INT */, 16384 /* TYPE_KEY */)
     , (28057, 005 /* ENCUMB_VAL_INT */, 20)
     , (28057, 008 /* MASS_INT */, 20)
     , (28057, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (28057, 019 /* VALUE_INT */, 3)
     , (28057, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (28057, 091 /* MAX_STRUCTURE_INT */, 1)
     , (28057, 092 /* STRUCTURE_INT */, 1)
     , (28057, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28057, 094 /* TARGET_TYPE_INT */, 640 /* TYPE_LOCKABLE_MAGIC_TARGET */)
     , (28057, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28057, 022 /* INSCRIBABLE_BOOL */, True)
     , (28057, 023 /* DESTROY_ON_SELL_BOOL */, True);

