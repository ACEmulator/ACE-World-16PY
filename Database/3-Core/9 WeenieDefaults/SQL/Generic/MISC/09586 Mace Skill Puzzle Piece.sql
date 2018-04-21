/* Weenie - Mace Skill Puzzle Piece (9586) */
DELETE FROM weenie WHERE class_Id = 9586;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9586, 'skillpuzzlemace', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9586, 001 /* NAME_STRING */, 'Mace Skill Puzzle Piece')
     , (9586, 015 /* SHORT_DESC_STRING */, 'A Mace skill puzzle piece.  Combine it with a Skill Puzzle Base Piece.  This item requires Mace skill to assemble.')
     , (9586, 016 /* LONG_DESC_STRING */, 'A Mace skill puzzle piece.  Combine it with a Skill Puzzle Base Piece.  This item requires Mace skill to assemble.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9586, 001 /* SETUP_DID */, 33554669)
     , (9586, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9586, 006 /* PALETTE_BASE_DID */, 67111928)
     , (9586, 007 /* CLOTHINGBASE_DID */, 268436178)
     , (9586, 008 /* ICON_DID */, 100671546)
     , (9586, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (9586, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9586, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (9586, 005 /* ENCUMB_VAL_INT */, 10)
     , (9586, 008 /* MASS_INT */, 10)
     , (9586, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9586, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9586, 019 /* VALUE_INT */, 10000)
     , (9586, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (9586, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (9586, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9586, 039 /* DEFAULT_SCALE_FLOAT */, 0.67);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9586, 022 /* INSCRIBABLE_BOOL */, True)
     , (9586, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (9586, 069 /* IS_SELLABLE_BOOL */, False);

