/* Weenie - Completed Sword Skill Puzzle (9576) */
DELETE FROM weenie WHERE class_Id = 9576;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9576, 'skillpuzzlecompletedsword', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9576, 001 /* NAME_STRING */, 'Completed Sword Skill Puzzle')
     , (9576, 015 /* SHORT_DESC_STRING */, 'A completed Sword Skill Puzzle.  Turn in to a Bestower Examiner to receive a title.')
     , (9576, 016 /* LONG_DESC_STRING */, 'A completed Sword Skill Puzzle.  Turn in to a Bestower Examiner to receive a title.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9576, 001 /* SETUP_DID */, 33557028)
     , (9576, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9576, 008 /* ICON_DID */, 100671566)
     , (9576, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (9576, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9576, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (9576, 005 /* ENCUMB_VAL_INT */, 10)
     , (9576, 008 /* MASS_INT */, 10)
     , (9576, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9576, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9576, 019 /* VALUE_INT */, 1000)
     , (9576, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (9576, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (9576, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9576, 039 /* DEFAULT_SCALE_FLOAT */, 1.67);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9576, 022 /* INSCRIBABLE_BOOL */, True)
     , (9576, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (9576, 069 /* IS_SELLABLE_BOOL */, False);

