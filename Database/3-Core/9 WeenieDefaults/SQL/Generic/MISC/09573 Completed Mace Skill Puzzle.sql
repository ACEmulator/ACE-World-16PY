/* Weenie - Completed Mace Skill Puzzle (9573) */
DELETE FROM weenie WHERE class_Id = 9573;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9573, 'skillpuzzlecompletedmace', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9573, 001 /* NAME_STRING */, 'Completed Mace Skill Puzzle')
     , (9573, 015 /* SHORT_DESC_STRING */, 'A completed Mace Skill Puzzle.  Turn in to a Bestower Examiner to receive a title.')
     , (9573, 016 /* LONG_DESC_STRING */, 'A completed Mace Skill Puzzle.  Turn in to a Bestower Examiner to receive a title.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9573, 001 /* SETUP_DID */, 33557028)
     , (9573, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9573, 008 /* ICON_DID */, 100671563)
     , (9573, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (9573, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9573, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (9573, 005 /* ENCUMB_VAL_INT */, 10)
     , (9573, 008 /* MASS_INT */, 10)
     , (9573, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9573, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9573, 019 /* VALUE_INT */, 1000)
     , (9573, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (9573, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (9573, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9573, 039 /* DEFAULT_SCALE_FLOAT */, 1.67);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9573, 022 /* INSCRIBABLE_BOOL */, True)
     , (9573, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (9573, 069 /* IS_SELLABLE_BOOL */, False);

