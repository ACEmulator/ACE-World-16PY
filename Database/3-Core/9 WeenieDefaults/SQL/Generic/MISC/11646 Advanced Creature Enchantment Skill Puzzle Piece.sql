/* Weenie - Advanced Creature Enchantment Skill Puzzle Piece (11646) */
DELETE FROM weenie WHERE class_Id = 11646;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11646, 'skillpuzzlecreatureadvanced', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11646, 001 /* NAME_STRING */, 'Advanced Creature Enchantment Skill Puzzle Piece')
     , (11646, 015 /* SHORT_DESC_STRING */, 'An Advanced Creature Enchantment skill puzzle piece.  Combine it with a Skill Puzzle Base Piece.  This item requires Creature Enchantment skill to assemble.')
     , (11646, 016 /* LONG_DESC_STRING */, 'An Advanced Creature Enchantment skill puzzle piece.  Combine it with a Skill Puzzle Base Piece.  This item requires Creature Enchantment skill to assemble.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11646, 001 /* SETUP_DID */, 33554669)
     , (11646, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11646, 006 /* PALETTE_BASE_DID */, 67111928)
     , (11646, 007 /* CLOTHINGBASE_DID */, 268436178)
     , (11646, 008 /* ICON_DID */, 100671709)
     , (11646, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (11646, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11646, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (11646, 005 /* ENCUMB_VAL_INT */, 10)
     , (11646, 008 /* MASS_INT */, 10)
     , (11646, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (11646, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11646, 019 /* VALUE_INT */, 10000)
     , (11646, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (11646, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11646, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11646, 039 /* DEFAULT_SCALE_FLOAT */, 0.67);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11646, 022 /* INSCRIBABLE_BOOL */, True)
     , (11646, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (11646, 069 /* IS_SELLABLE_BOOL */, False);

