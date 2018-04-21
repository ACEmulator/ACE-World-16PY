/* Weenie - Completed Advanced Cooking Skill Puzzle (11669) */
DELETE FROM weenie WHERE class_Id = 11669;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11669, 'skillpuzzlecompletedcookingadvanced', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11669, 001 /* NAME_STRING */, 'Completed Advanced Cooking Skill Puzzle')
     , (11669, 015 /* SHORT_DESC_STRING */, 'A completed Advanced Cooking Skill Puzzle.  Turn in to a Bestower Examiner to receive a title.')
     , (11669, 016 /* LONG_DESC_STRING */, 'A completed Advanced Cooking Skill Puzzle.  Turn in to a Bestower Examiner to receive a title.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11669, 001 /* SETUP_DID */, 33557028)
     , (11669, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11669, 008 /* ICON_DID */, 100671725)
     , (11669, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (11669, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11669, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (11669, 005 /* ENCUMB_VAL_INT */, 10)
     , (11669, 008 /* MASS_INT */, 10)
     , (11669, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (11669, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11669, 019 /* VALUE_INT */, 1000)
     , (11669, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (11669, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11669, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11669, 039 /* DEFAULT_SCALE_FLOAT */, 1.67);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11669, 022 /* INSCRIBABLE_BOOL */, True)
     , (11669, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (11669, 069 /* IS_SELLABLE_BOOL */, False);

