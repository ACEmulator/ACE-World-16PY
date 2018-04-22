/* Weenie - Vault Key (11321) */
DELETE FROM weenie WHERE class_Id = 11321;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11321, 'keytanuaspear-xp', 22 /* Key_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11321, 001 /* NAME_STRING */, 'Vault Key')
     , (11321, 013 /* KEY_CODE_STRING */, 'keytanuaspear')
     , (11321, 014 /* USE_STRING */, 'Use this item to open the Tumerok Spear Vault')
     , (11321, 015 /* SHORT_DESC_STRING */, 'A Tumerok Key')
     , (11321, 016 /* LONG_DESC_STRING */, 'The key to the Tumerok Spear Vault')
     , (11321, 033 /* QUEST_STRING */, 'TanuaCompleted01');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11321, 001 /* SETUP_DID */, 33554784)
     , (11321, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11321, 008 /* ICON_DID */, 100668437)
     , (11321, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11321, 001 /* ITEM_TYPE_INT */, 16384 /* TYPE_KEY */)
     , (11321, 005 /* ENCUMB_VAL_INT */, 50)
     , (11321, 008 /* MASS_INT */, 20)
     , (11321, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (11321, 019 /* VALUE_INT */, 0)
     , (11321, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (11321, 091 /* MAX_STRUCTURE_INT */, 1)
     , (11321, 092 /* STRUCTURE_INT */, 1)
     , (11321, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11321, 094 /* TARGET_TYPE_INT */, 640 /* TYPE_LOCKABLE_MAGIC_TARGET */)
     , (11321, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11321, 022 /* INSCRIBABLE_BOOL */, True)
     , (11321, 023 /* DESTROY_ON_SELL_BOOL */, True);

