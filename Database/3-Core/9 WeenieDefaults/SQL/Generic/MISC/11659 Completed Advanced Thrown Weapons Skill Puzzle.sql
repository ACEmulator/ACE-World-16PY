/* Weenie - Completed Advanced Thrown Weapons Skill Puzzle (11659) */
DELETE FROM weenie WHERE class_Id = 11659;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11659, 'skillpuzzlecompletedthrownweaponsadvanced', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11659, 001 /* NAME_STRING */, 'Completed Advanced Thrown Weapons Skill Puzzle')
     , (11659, 015 /* SHORT_DESC_STRING */, 'A completed Advanced Thrown Weapons Skill Puzzle.  Turn in to a Bestower Examiner to receive a title.')
     , (11659, 016 /* LONG_DESC_STRING */, 'A completed Advanced Thrown Weapons Skill Puzzle.  Turn in to a Bestower Examiner to receive a title.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11659, 001 /* SETUP_DID */, 33557028)
     , (11659, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11659, 008 /* ICON_DID */, 100671736)
     , (11659, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (11659, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11659, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (11659, 005 /* ENCUMB_VAL_INT */, 10)
     , (11659, 008 /* MASS_INT */, 10)
     , (11659, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (11659, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11659, 019 /* VALUE_INT */, 1000)
     , (11659, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (11659, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11659, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11659, 039 /* DEFAULT_SCALE_FLOAT */, 1.67);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11659, 022 /* INSCRIBABLE_BOOL */, True)
     , (11659, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (11659, 069 /* IS_SELLABLE_BOOL */, False);

