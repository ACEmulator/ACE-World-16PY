/* Weenie - Completed Staff Skill Puzzle (9575) */
DELETE FROM weenie WHERE class_Id = 9575;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9575, 'skillpuzzlecompletedstaff', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9575, 001 /* NAME_STRING */, 'Completed Staff Skill Puzzle')
     , (9575, 015 /* SHORT_DESC_STRING */, 'A completed Staff Skill Puzzle.  Turn in to a Bestower Examiner to receive a title.')
     , (9575, 016 /* LONG_DESC_STRING */, 'A completed Staff Skill Puzzle.  Turn in to a Bestower Examiner to receive a title.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9575, 001 /* SETUP_DID */, 33557028)
     , (9575, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9575, 008 /* ICON_DID */, 100671565)
     , (9575, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (9575, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9575, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (9575, 005 /* ENCUMB_VAL_INT */, 10)
     , (9575, 008 /* MASS_INT */, 10)
     , (9575, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9575, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9575, 019 /* VALUE_INT */, 1000)
     , (9575, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (9575, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (9575, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9575, 039 /* DEFAULT_SCALE_FLOAT */, 1.67);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9575, 022 /* INSCRIBABLE_BOOL */, True)
     , (9575, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (9575, 069 /* IS_SELLABLE_BOOL */, False);

