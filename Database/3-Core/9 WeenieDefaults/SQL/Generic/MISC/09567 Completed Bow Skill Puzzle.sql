/* Weenie - Completed Bow Skill Puzzle (9567) */
DELETE FROM weenie WHERE class_Id = 9567;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9567, 'skillpuzzlecompletedbow', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9567, 001 /* NAME_STRING */, 'Completed Bow Skill Puzzle')
     , (9567, 015 /* SHORT_DESC_STRING */, 'A completed Bow Skill Puzzle.  Turn in to a Bestower Examiner to receive a title.')
     , (9567, 016 /* LONG_DESC_STRING */, 'A completed Bow Skill Puzzle.  Turn in to a Bestower Examiner to receive a title.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9567, 001 /* SETUP_DID */, 33557028)
     , (9567, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9567, 008 /* ICON_DID */, 100671555)
     , (9567, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (9567, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9567, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (9567, 005 /* ENCUMB_VAL_INT */, 10)
     , (9567, 008 /* MASS_INT */, 10)
     , (9567, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9567, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9567, 019 /* VALUE_INT */, 1000)
     , (9567, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (9567, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (9567, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9567, 039 /* DEFAULT_SCALE_FLOAT */, 1.67);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9567, 022 /* INSCRIBABLE_BOOL */, True)
     , (9567, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (9567, 069 /* IS_SELLABLE_BOOL */, False);

