/* Weenie - Completed Advanced Dagger Skill Puzzle (11667) */
DELETE FROM weenie WHERE class_Id = 11667;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11667, 'skillpuzzlecompleteddaggeradvanced', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11667, 001 /* NAME_STRING */, 'Completed Advanced Dagger Skill Puzzle')
     , (11667, 015 /* SHORT_DESC_STRING */, 'A completed Advanced Dagger Skill Puzzle.  Turn in to a Bestower Examiner to receive a title.')
     , (11667, 016 /* LONG_DESC_STRING */, 'A completed Advanced Dagger Skill Puzzle.  Turn in to a Bestower Examiner to receive a title.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11667, 001 /* SETUP_DID */, 33557028)
     , (11667, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11667, 006 /* PALETTE_BASE_DID */, 67113173)
     , (11667, 007 /* CLOTHINGBASE_DID */, 268436162)
     , (11667, 008 /* ICON_DID */, 100671728)
     , (11667, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (11667, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11667, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (11667, 005 /* ENCUMB_VAL_INT */, 10)
     , (11667, 008 /* MASS_INT */, 10)
     , (11667, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (11667, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11667, 019 /* VALUE_INT */, 1000)
     , (11667, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (11667, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11667, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11667, 039 /* DEFAULT_SCALE_FLOAT */, 1.67);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11667, 022 /* INSCRIBABLE_BOOL */, True)
     , (11667, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (11667, 069 /* IS_SELLABLE_BOOL */, False);

