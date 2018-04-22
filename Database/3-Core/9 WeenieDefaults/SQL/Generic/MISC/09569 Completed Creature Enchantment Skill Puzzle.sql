/* Weenie - Completed Creature Enchantment Skill Puzzle (9569) */
DELETE FROM weenie WHERE class_Id = 9569;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9569, 'skillpuzzlecompletedcreature', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9569, 001 /* NAME_STRING */, 'Completed Creature Enchantment Skill Puzzle')
     , (9569, 015 /* SHORT_DESC_STRING */, 'A completed Creature Enchantment Skill Puzzle.  Turn in to a Bestower Examiner to receive a title.')
     , (9569, 016 /* LONG_DESC_STRING */, 'A completed Creature Enchantment Skill Puzzle.  Turn in to a Bestower Examiner to receive a title.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9569, 001 /* SETUP_DID */, 33557028)
     , (9569, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9569, 008 /* ICON_DID */, 100671557)
     , (9569, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (9569, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9569, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (9569, 005 /* ENCUMB_VAL_INT */, 10)
     , (9569, 008 /* MASS_INT */, 10)
     , (9569, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9569, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9569, 019 /* VALUE_INT */, 1000)
     , (9569, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (9569, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (9569, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9569, 039 /* DEFAULT_SCALE_FLOAT */, 1.67);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9569, 022 /* INSCRIBABLE_BOOL */, True)
     , (9569, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (9569, 069 /* IS_SELLABLE_BOOL */, False);

