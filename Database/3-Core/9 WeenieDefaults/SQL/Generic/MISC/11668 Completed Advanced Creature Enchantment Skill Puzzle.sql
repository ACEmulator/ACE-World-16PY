/* Weenie - Completed Advanced Creature Enchantment Skill Puzzle (11668) */
DELETE FROM weenie WHERE class_Id = 11668;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11668, 'skillpuzzlecompletedcreatureadvanced', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11668, 001 /* NAME_STRING */, 'Completed Advanced Creature Enchantment Skill Puzzle')
     , (11668, 015 /* SHORT_DESC_STRING */, 'A completed Advanced Creature Enchantment Skill Puzzle.  Turn in to a Bestower Examiner to receive a title.')
     , (11668, 016 /* LONG_DESC_STRING */, 'A completed Advanced Creature Enchantment Skill Puzzle.  Turn in to a Bestower Examiner to receive a title.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11668, 001 /* SETUP_DID */, 33557028)
     , (11668, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11668, 008 /* ICON_DID */, 100671726)
     , (11668, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (11668, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11668, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (11668, 005 /* ENCUMB_VAL_INT */, 10)
     , (11668, 008 /* MASS_INT */, 10)
     , (11668, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (11668, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11668, 019 /* VALUE_INT */, 1000)
     , (11668, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (11668, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11668, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11668, 039 /* DEFAULT_SCALE_FLOAT */, 1.67);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11668, 022 /* INSCRIBABLE_BOOL */, True)
     , (11668, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (11668, 069 /* IS_SELLABLE_BOOL */, False);

