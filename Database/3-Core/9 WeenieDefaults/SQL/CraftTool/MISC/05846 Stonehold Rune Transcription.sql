/* Weenie - Stonehold Rune Transcription (5846) */
DELETE FROM weenie WHERE class_Id = 5846;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5846, 'stoneholdrunetranscription', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5846, 001 /* NAME_STRING */, 'Stonehold Rune Transcription')
     , (5846, 014 /* USE_STRING */, 'To use this item, find the other pieces.')
     , (5846, 015 /* SHORT_DESC_STRING */, 'Written transcription of runes discovered on a Standing Stone near Stonehold. The runes appear to be cut off, as if most of the message were missing.')
     , (5846, 016 /* LONG_DESC_STRING */, 'Written transcription of Dericostian runes discovered on a Standing Stone near Stonehold. The runes appear to be cut off, as if most of the message were missing.')
     , (5846, 033 /* QUEST_STRING */, 'StoneholdTranscription');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5846, 001 /* SETUP_DID */, 33554773)
     , (5846, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5846, 008 /* ICON_DID */, 100667493)
     , (5846, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5846, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (5846, 005 /* ENCUMB_VAL_INT */, 25)
     , (5846, 008 /* MASS_INT */, 5)
     , (5846, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5846, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (5846, 012 /* STACK_SIZE_INT */, 1)
     , (5846, 013 /* STACK_UNIT_ENCUMB_INT */, 25)
     , (5846, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (5846, 015 /* STACK_UNIT_VALUE_INT */, 20)
     , (5846, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (5846, 019 /* VALUE_INT */, 20)
     , (5846, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (5846, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (5846, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */)
     , (5846, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5846, 022 /* INSCRIBABLE_BOOL */, True)
     , (5846, 023 /* DESTROY_ON_SELL_BOOL */, True);

