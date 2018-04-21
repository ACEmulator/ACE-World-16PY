/* Weenie - Item Enchantment Skill Puzzle Piece (9584) */
DELETE FROM weenie WHERE class_Id = 9584;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9584, 'skillpuzzleitem', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9584, 001 /* NAME_STRING */, 'Item Enchantment Skill Puzzle Piece')
     , (9584, 015 /* SHORT_DESC_STRING */, 'An Item Enchantment skill puzzle piece.  Combine it with a Skill Puzzle Base Piece.  This item requires Item Enchantment skill to assemble.')
     , (9584, 016 /* LONG_DESC_STRING */, 'An Item Enchantment skill puzzle piece.  Combine it with a Skill Puzzle Base Piece.  This item requires Item Enchantment skill to assemble.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9584, 001 /* SETUP_DID */, 33554669)
     , (9584, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9584, 006 /* PALETTE_BASE_DID */, 67111928)
     , (9584, 007 /* CLOTHINGBASE_DID */, 268436178)
     , (9584, 008 /* ICON_DID */, 100671544)
     , (9584, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (9584, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9584, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (9584, 005 /* ENCUMB_VAL_INT */, 10)
     , (9584, 008 /* MASS_INT */, 10)
     , (9584, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9584, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9584, 019 /* VALUE_INT */, 10000)
     , (9584, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (9584, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (9584, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9584, 039 /* DEFAULT_SCALE_FLOAT */, 0.67);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9584, 022 /* INSCRIBABLE_BOOL */, True)
     , (9584, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (9584, 069 /* IS_SELLABLE_BOOL */, False);

