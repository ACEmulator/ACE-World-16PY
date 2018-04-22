/* Weenie - Completed Advanced Crossbow Skill Puzzle (11656) */
DELETE FROM weenie WHERE class_Id = 11656;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11656, 'skillpuzzlecompletedxbowadvanced', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11656, 001 /* NAME_STRING */, 'Completed Advanced Crossbow Skill Puzzle')
     , (11656, 015 /* SHORT_DESC_STRING */, 'A completed Advanced Crossbow Skill Puzzle.  Turn in to a Bestower Examiner to receive a title.')
     , (11656, 016 /* LONG_DESC_STRING */, 'A completed Advanced Crossbow Skill Puzzle.  Turn in to a Bestower Examiner to receive a title.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11656, 001 /* SETUP_DID */, 33557028)
     , (11656, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11656, 008 /* ICON_DID */, 100671727)
     , (11656, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (11656, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11656, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (11656, 005 /* ENCUMB_VAL_INT */, 10)
     , (11656, 008 /* MASS_INT */, 10)
     , (11656, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (11656, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11656, 019 /* VALUE_INT */, 1000)
     , (11656, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (11656, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11656, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11656, 039 /* DEFAULT_SCALE_FLOAT */, 1.67);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11656, 022 /* INSCRIBABLE_BOOL */, True)
     , (11656, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (11656, 069 /* IS_SELLABLE_BOOL */, False);

