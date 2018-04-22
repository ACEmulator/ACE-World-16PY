/* Weenie - Key of Confiscations (29480) */
DELETE FROM weenie WHERE class_Id = 29480;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29480, 'keyoswaldprison', 22 /* Key_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29480, 001 /* NAME_STRING */, 'Key of Confiscations')
     , (29480, 013 /* KEY_CODE_STRING */, 'KeyAerfalle')
     , (29480, 014 /* USE_STRING */, 'Use this item on a locked chest to unlock it.')
     , (29480, 016 /* LONG_DESC_STRING */, 'A key found in Aerfalle''s Keep, smudged with ash.')
     , (29480, 033 /* QUEST_STRING */, 'KeyAerfalle');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29480, 001 /* SETUP_DID */, 33554784)
     , (29480, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29480, 008 /* ICON_DID */, 100668441)
     , (29480, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29480, 001 /* ITEM_TYPE_INT */, 16384 /* TYPE_KEY */)
     , (29480, 005 /* ENCUMB_VAL_INT */, 20)
     , (29480, 008 /* MASS_INT */, 20)
     , (29480, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (29480, 019 /* VALUE_INT */, 3)
     , (29480, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (29480, 091 /* MAX_STRUCTURE_INT */, 1)
     , (29480, 092 /* STRUCTURE_INT */, 1)
     , (29480, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29480, 094 /* TARGET_TYPE_INT */, 640 /* TYPE_LOCKABLE_MAGIC_TARGET */)
     , (29480, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29480, 022 /* INSCRIBABLE_BOOL */, True)
     , (29480, 023 /* DESTROY_ON_SELL_BOOL */, True);

