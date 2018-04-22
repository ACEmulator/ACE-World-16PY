/* Weenie - Arcane Lore Skill Puzzle Piece (11674) */
DELETE FROM weenie WHERE class_Id = 11674;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11674, 'skillpuzzlearcaneadvanced', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11674, 001 /* NAME_STRING */, 'Arcane Lore Skill Puzzle Piece')
     , (11674, 015 /* SHORT_DESC_STRING */, 'An Arcane Lore skill puzzle piece.  Combine it with a Skill Puzzle Base Piece.  This item requires Arcane Lore skill to assemble.')
     , (11674, 016 /* LONG_DESC_STRING */, 'An Arcane Lore skill puzzle piece.  Combine it with a Skill Puzzle Base Piece.  This item requires Arcane Lore skill to assemble.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11674, 001 /* SETUP_DID */, 33554669)
     , (11674, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11674, 006 /* PALETTE_BASE_DID */, 67111928)
     , (11674, 007 /* CLOTHINGBASE_DID */, 268436178)
     , (11674, 008 /* ICON_DID */, 100671710)
     , (11674, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (11674, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11674, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (11674, 005 /* ENCUMB_VAL_INT */, 10)
     , (11674, 008 /* MASS_INT */, 10)
     , (11674, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (11674, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11674, 019 /* VALUE_INT */, 10000)
     , (11674, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (11674, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11674, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11674, 039 /* DEFAULT_SCALE_FLOAT */, 0.67);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11674, 022 /* INSCRIBABLE_BOOL */, True)
     , (11674, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (11674, 069 /* IS_SELLABLE_BOOL */, False);

