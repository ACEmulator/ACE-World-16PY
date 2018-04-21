/* Weenie - Fletching Skill Puzzle Piece (9583) */
DELETE FROM weenie WHERE class_Id = 9583;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9583, 'skillpuzzlefletching', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9583, 001 /* NAME_STRING */, 'Fletching Skill Puzzle Piece')
     , (9583, 015 /* SHORT_DESC_STRING */, 'A Fletching skill puzzle piece.  Combine it with a Skill Puzzle Base Piece.  This item requires Fletching skill to assemble.')
     , (9583, 016 /* LONG_DESC_STRING */, 'A Fletching skill puzzle piece.  Combine it with a Skill Puzzle Base Piece.  This item requires Fletching skill to assemble.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9583, 001 /* SETUP_DID */, 33554669)
     , (9583, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9583, 006 /* PALETTE_BASE_DID */, 67111928)
     , (9583, 007 /* CLOTHINGBASE_DID */, 268436178)
     , (9583, 008 /* ICON_DID */, 100671543)
     , (9583, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (9583, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9583, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (9583, 005 /* ENCUMB_VAL_INT */, 10)
     , (9583, 008 /* MASS_INT */, 10)
     , (9583, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9583, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9583, 019 /* VALUE_INT */, 10000)
     , (9583, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (9583, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (9583, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9583, 039 /* DEFAULT_SCALE_FLOAT */, 0.67);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9583, 022 /* INSCRIBABLE_BOOL */, True)
     , (9583, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (9583, 069 /* IS_SELLABLE_BOOL */, False);

