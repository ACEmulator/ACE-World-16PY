/* Weenie - Completed Advanced Sword Skill Puzzle (11660) */
DELETE FROM weenie WHERE class_Id = 11660;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11660, 'skillpuzzlecompletedswordadvanced', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11660, 001 /* NAME_STRING */, 'Completed Advanced Sword Skill Puzzle')
     , (11660, 015 /* SHORT_DESC_STRING */, 'A completed Advanced Sword Skill Puzzle.  Turn in to a Bestower Examiner to receive a title.')
     , (11660, 016 /* LONG_DESC_STRING */, 'A completed Advanced Sword Skill Puzzle.  Turn in to a Bestower Examiner to receive a title.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11660, 001 /* SETUP_DID */, 33557028)
     , (11660, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11660, 008 /* ICON_DID */, 100671735)
     , (11660, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (11660, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11660, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (11660, 005 /* ENCUMB_VAL_INT */, 10)
     , (11660, 008 /* MASS_INT */, 10)
     , (11660, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (11660, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11660, 019 /* VALUE_INT */, 1000)
     , (11660, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (11660, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11660, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11660, 039 /* DEFAULT_SCALE_FLOAT */, 1.67);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11660, 022 /* INSCRIBABLE_BOOL */, True)
     , (11660, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (11660, 069 /* IS_SELLABLE_BOOL */, False);

