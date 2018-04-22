/* Weenie - Alchemy Skill Puzzle Piece (9562) */
DELETE FROM weenie WHERE class_Id = 9562;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9562, 'skillpuzzlealchemy', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9562, 001 /* NAME_STRING */, 'Alchemy Skill Puzzle Piece')
     , (9562, 015 /* SHORT_DESC_STRING */, 'An Alchemy skill puzzle piece.  Combine it with a Skill Puzzle Base Piece.  This item requires Alchemy skill to assemble.')
     , (9562, 016 /* LONG_DESC_STRING */, 'An Alchemy skill puzzle piece.  Combine it with a Skill Puzzle Base Piece.  This item requires Alchemy skill to assemble.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9562, 001 /* SETUP_DID */, 33554669)
     , (9562, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9562, 006 /* PALETTE_BASE_DID */, 67111928)
     , (9562, 007 /* CLOTHINGBASE_DID */, 268436178)
     , (9562, 008 /* ICON_DID */, 100671535)
     , (9562, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (9562, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9562, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (9562, 005 /* ENCUMB_VAL_INT */, 10)
     , (9562, 008 /* MASS_INT */, 10)
     , (9562, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9562, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9562, 019 /* VALUE_INT */, 10000)
     , (9562, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (9562, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (9562, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9562, 039 /* DEFAULT_SCALE_FLOAT */, 0.67);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9562, 022 /* INSCRIBABLE_BOOL */, True)
     , (9562, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (9562, 069 /* IS_SELLABLE_BOOL */, False);

