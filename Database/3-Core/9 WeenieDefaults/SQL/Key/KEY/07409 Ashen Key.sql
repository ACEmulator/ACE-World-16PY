/* Weenie - Ashen Key (7409) */
DELETE FROM weenie WHERE class_Id = 7409;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7409, 'keyaerfalle', 22 /* Key_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7409, 001 /* NAME_STRING */, 'Ashen Key')
     , (7409, 013 /* KEY_CODE_STRING */, 'KeyAerfalle')
     , (7409, 014 /* USE_STRING */, 'Use this item on a locked chest to unlock it.')
     , (7409, 016 /* LONG_DESC_STRING */, 'A key found in Aerfalle''s Keep, smudged with ash.')
     , (7409, 033 /* QUEST_STRING */, 'KeyAerfalle');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7409, 001 /* SETUP_DID */, 33554784)
     , (7409, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7409, 008 /* ICON_DID */, 100668441)
     , (7409, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7409, 001 /* ITEM_TYPE_INT */, 16384 /* TYPE_KEY */)
     , (7409, 005 /* ENCUMB_VAL_INT */, 20)
     , (7409, 008 /* MASS_INT */, 20)
     , (7409, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (7409, 019 /* VALUE_INT */, 3)
     , (7409, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7409, 091 /* MAX_STRUCTURE_INT */, 1)
     , (7409, 092 /* STRUCTURE_INT */, 1)
     , (7409, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7409, 094 /* TARGET_TYPE_INT */, 640 /* TYPE_LOCKABLE_MAGIC_TARGET */)
     , (7409, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7409, 022 /* INSCRIBABLE_BOOL */, True)
     , (7409, 023 /* DESTROY_ON_SELL_BOOL */, True);

