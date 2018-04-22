/* Weenie - Vault Key (11320) */
DELETE FROM weenie WHERE class_Id = 11320;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11320, 'keytanuafigurine-xp', 22 /* Key_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11320, 001 /* NAME_STRING */, 'Vault Key')
     , (11320, 013 /* KEY_CODE_STRING */, 'keytanuafigurine')
     , (11320, 014 /* USE_STRING */, 'Use this item to open the Tumerok Figurine Vault')
     , (11320, 015 /* SHORT_DESC_STRING */, 'A Tumerok key')
     , (11320, 016 /* LONG_DESC_STRING */, 'The key to the Tumerok Figurine Vault')
     , (11320, 033 /* QUEST_STRING */, 'TanuaCompleted02');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11320, 001 /* SETUP_DID */, 33554784)
     , (11320, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11320, 008 /* ICON_DID */, 100668437)
     , (11320, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11320, 001 /* ITEM_TYPE_INT */, 16384 /* TYPE_KEY */)
     , (11320, 005 /* ENCUMB_VAL_INT */, 50)
     , (11320, 008 /* MASS_INT */, 20)
     , (11320, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (11320, 019 /* VALUE_INT */, 0)
     , (11320, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (11320, 091 /* MAX_STRUCTURE_INT */, 1)
     , (11320, 092 /* STRUCTURE_INT */, 1)
     , (11320, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11320, 094 /* TARGET_TYPE_INT */, 640 /* TYPE_LOCKABLE_MAGIC_TARGET */)
     , (11320, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11320, 022 /* INSCRIBABLE_BOOL */, True)
     , (11320, 023 /* DESTROY_ON_SELL_BOOL */, True);

