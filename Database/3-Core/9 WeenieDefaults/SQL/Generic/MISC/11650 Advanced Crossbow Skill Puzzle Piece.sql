/* Weenie - Advanced Crossbow Skill Puzzle Piece (11650) */
DELETE FROM weenie WHERE class_Id = 11650;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11650, 'skillpuzzlexbowadvanced', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11650, 001 /* NAME_STRING */, 'Advanced Crossbow Skill Puzzle Piece')
     , (11650, 015 /* SHORT_DESC_STRING */, 'An Advanced Crossbow skill puzzle piece.  Combine it with a Skill Puzzle Base Piece.  This item requires Crossbow skill to assemble.')
     , (11650, 016 /* LONG_DESC_STRING */, 'An Advanced Crossbow skill puzzle piece.  Combine it with a Skill Puzzle Base Piece.  This item requires Crossbow skill to assemble.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11650, 001 /* SETUP_DID */, 33554669)
     , (11650, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11650, 006 /* PALETTE_BASE_DID */, 67111928)
     , (11650, 007 /* CLOTHINGBASE_DID */, 268436178)
     , (11650, 008 /* ICON_DID */, 100671710)
     , (11650, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (11650, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11650, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (11650, 005 /* ENCUMB_VAL_INT */, 10)
     , (11650, 008 /* MASS_INT */, 10)
     , (11650, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (11650, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11650, 019 /* VALUE_INT */, 10000)
     , (11650, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (11650, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11650, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11650, 039 /* DEFAULT_SCALE_FLOAT */, 0.67);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11650, 022 /* INSCRIBABLE_BOOL */, True)
     , (11650, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (11650, 069 /* IS_SELLABLE_BOOL */, False);

