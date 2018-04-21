/* Weenie - Neydisa Rune Transcription (5847) */
DELETE FROM weenie WHERE class_Id = 5847;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5847, 'neydisarunetranscription', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5847, 001 /* NAME_STRING */, 'Neydisa Rune Transcription')
     , (5847, 014 /* USE_STRING */, 'To use this item, find the other pieces.')
     , (5847, 016 /* LONG_DESC_STRING */, 'Written transcription of Dericostian runes discovered on a Standing Stone near Neydisa Castle. The runes appear to be cut off, as if most of the message were missing.')
     , (5847, 033 /* QUEST_STRING */, 'NeydisaTranscription');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5847, 001 /* SETUP_DID */, 33554773)
     , (5847, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5847, 008 /* ICON_DID */, 100667493)
     , (5847, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5847, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (5847, 005 /* ENCUMB_VAL_INT */, 25)
     , (5847, 008 /* MASS_INT */, 5)
     , (5847, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5847, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (5847, 012 /* STACK_SIZE_INT */, 1)
     , (5847, 013 /* STACK_UNIT_ENCUMB_INT */, 25)
     , (5847, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (5847, 015 /* STACK_UNIT_VALUE_INT */, 20)
     , (5847, 019 /* VALUE_INT */, 20)
     , (5847, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (5847, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (5847, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5847, 022 /* INSCRIBABLE_BOOL */, True)
     , (5847, 023 /* DESTROY_ON_SELL_BOOL */, True);

