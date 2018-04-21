/* Weenie - Bow Skill Puzzle Piece (9564) */
DELETE FROM weenie WHERE class_Id = 9564;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9564, 'skillpuzzlebow', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9564, 001 /* NAME_STRING */, 'Bow Skill Puzzle Piece')
     , (9564, 015 /* SHORT_DESC_STRING */, 'A Bow skill puzzle piece.  Combine it with a Skill Puzzle Base Piece.  This item requires Bow skill to assemble.')
     , (9564, 016 /* LONG_DESC_STRING */, 'A Bow skill puzzle piece.  Combine it with a Skill Puzzle Base Piece.  This item requires Bow skill to assemble.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9564, 001 /* SETUP_DID */, 33554669)
     , (9564, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9564, 006 /* PALETTE_BASE_DID */, 67111928)
     , (9564, 007 /* CLOTHINGBASE_DID */, 268436178)
     , (9564, 008 /* ICON_DID */, 100671538)
     , (9564, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (9564, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9564, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (9564, 005 /* ENCUMB_VAL_INT */, 10)
     , (9564, 008 /* MASS_INT */, 10)
     , (9564, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9564, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9564, 019 /* VALUE_INT */, 10000)
     , (9564, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (9564, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (9564, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9564, 039 /* DEFAULT_SCALE_FLOAT */, 0.67);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9564, 022 /* INSCRIBABLE_BOOL */, True)
     , (9564, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (9564, 069 /* IS_SELLABLE_BOOL */, False);

