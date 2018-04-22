/* Weenie - Advanced Mace Skill Puzzle Piece (11641) */
DELETE FROM weenie WHERE class_Id = 11641;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11641, 'skillpuzzlemaceadvanced', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11641, 001 /* NAME_STRING */, 'Advanced Mace Skill Puzzle Piece')
     , (11641, 015 /* SHORT_DESC_STRING */, 'An Advanced Mace skill puzzle piece.  Combine it with a Skill Puzzle Base Piece.  This item requires Mace skill to assemble.')
     , (11641, 016 /* LONG_DESC_STRING */, 'An Advanced Mace skill puzzle piece.  Combine it with a Skill Puzzle Base Piece.  This item requires Mace skill to assemble.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11641, 001 /* SETUP_DID */, 33554669)
     , (11641, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11641, 006 /* PALETTE_BASE_DID */, 67111928)
     , (11641, 007 /* CLOTHINGBASE_DID */, 268436178)
     , (11641, 008 /* ICON_DID */, 100671715)
     , (11641, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (11641, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11641, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (11641, 005 /* ENCUMB_VAL_INT */, 10)
     , (11641, 008 /* MASS_INT */, 10)
     , (11641, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (11641, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11641, 019 /* VALUE_INT */, 10000)
     , (11641, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (11641, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11641, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11641, 039 /* DEFAULT_SCALE_FLOAT */, 0.67);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11641, 022 /* INSCRIBABLE_BOOL */, True)
     , (11641, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (11641, 069 /* IS_SELLABLE_BOOL */, False);

