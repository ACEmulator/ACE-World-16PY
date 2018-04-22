/* Weenie - Obsidian Key (8790) */
DELETE FROM weenie WHERE class_Id = 8790;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8790, 'keyobsidian', 22 /* Key_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8790, 001 /* NAME_STRING */, 'Obsidian Key')
     , (8790, 013 /* KEY_CODE_STRING */, 'keyhopeslayer')
     , (8790, 014 /* USE_STRING */, 'Use this item on a locked door or chest to unlock it.')
     , (8790, 015 /* SHORT_DESC_STRING */, 'A key to the chest in the Lair of the Hopeslayer.')
     , (8790, 016 /* LONG_DESC_STRING */, 'A key to the chest in the Lair of the Hopeslayer.')
     , (8790, 033 /* QUEST_STRING */, 'HopeslayerObsidianKey');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8790, 001 /* SETUP_DID */, 33554784)
     , (8790, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8790, 008 /* ICON_DID */, 100671245)
     , (8790, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8790, 001 /* ITEM_TYPE_INT */, 16384 /* TYPE_KEY */)
     , (8790, 005 /* ENCUMB_VAL_INT */, 10)
     , (8790, 008 /* MASS_INT */, 20)
     , (8790, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (8790, 019 /* VALUE_INT */, 0)
     , (8790, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (8790, 091 /* MAX_STRUCTURE_INT */, 1)
     , (8790, 092 /* STRUCTURE_INT */, 1)
     , (8790, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8790, 094 /* TARGET_TYPE_INT */, 640 /* TYPE_LOCKABLE_MAGIC_TARGET */)
     , (8790, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8790, 022 /* INSCRIBABLE_BOOL */, True)
     , (8790, 023 /* DESTROY_ON_SELL_BOOL */, True);

