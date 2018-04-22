/* Weenie - Bandit Rune Transcription (5845) */
DELETE FROM weenie WHERE class_Id = 5845;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5845, 'banditrunetranscription', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5845, 001 /* NAME_STRING */, 'Bandit Rune Transcription')
     , (5845, 014 /* USE_STRING */, 'To use this item, find the other pieces.')
     , (5845, 015 /* SHORT_DESC_STRING */, 'Written transcription of  runes discovered on a Standing Stone near the Bandit Castle. The runes appear to be cut off, as if most of the message were missing.')
     , (5845, 016 /* LONG_DESC_STRING */, 'Written transcription of Dericostian runes discovered on a Standing Stone near the Bandit Castle. The runes appear to be cut off, as if most of the message were missing.')
     , (5845, 033 /* QUEST_STRING */, 'BanditTranscription');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5845, 001 /* SETUP_DID */, 33554773)
     , (5845, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5845, 008 /* ICON_DID */, 100667493)
     , (5845, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5845, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (5845, 005 /* ENCUMB_VAL_INT */, 25)
     , (5845, 008 /* MASS_INT */, 5)
     , (5845, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5845, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (5845, 012 /* STACK_SIZE_INT */, 1)
     , (5845, 013 /* STACK_UNIT_ENCUMB_INT */, 25)
     , (5845, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (5845, 015 /* STACK_UNIT_VALUE_INT */, 20)
     , (5845, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (5845, 019 /* VALUE_INT */, 20)
     , (5845, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (5845, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (5845, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */)
     , (5845, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5845, 022 /* INSCRIBABLE_BOOL */, True)
     , (5845, 023 /* DESTROY_ON_SELL_BOOL */, True);

