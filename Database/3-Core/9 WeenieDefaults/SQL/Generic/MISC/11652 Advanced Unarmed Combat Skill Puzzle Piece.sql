/* Weenie - Advanced Unarmed Combat Skill Puzzle Piece (11652) */
DELETE FROM weenie WHERE class_Id = 11652;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11652, 'skillpuzzleunarmedadvanced', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11652, 001 /* NAME_STRING */, 'Advanced Unarmed Combat Skill Puzzle Piece')
     , (11652, 015 /* SHORT_DESC_STRING */, 'An Advanced Unarmed Combat skill puzzle piece.  Combine it with a Skill Puzzle Base Piece.  This item requires Unarmed Combat skill to assemble.')
     , (11652, 016 /* LONG_DESC_STRING */, 'An Advanced Unarmed Combat skill puzzle piece.  Combine it with a Skill Puzzle Base Piece.  This item requires Unarmed Combat skill to assemble.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11652, 001 /* SETUP_DID */, 33554669)
     , (11652, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11652, 006 /* PALETTE_BASE_DID */, 67111928)
     , (11652, 007 /* CLOTHINGBASE_DID */, 268436178)
     , (11652, 008 /* ICON_DID */, 100671720)
     , (11652, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (11652, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11652, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (11652, 005 /* ENCUMB_VAL_INT */, 10)
     , (11652, 008 /* MASS_INT */, 10)
     , (11652, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (11652, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11652, 019 /* VALUE_INT */, 10000)
     , (11652, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (11652, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11652, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11652, 039 /* DEFAULT_SCALE_FLOAT */, 0.67);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11652, 022 /* INSCRIBABLE_BOOL */, True)
     , (11652, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (11652, 069 /* IS_SELLABLE_BOOL */, False);

