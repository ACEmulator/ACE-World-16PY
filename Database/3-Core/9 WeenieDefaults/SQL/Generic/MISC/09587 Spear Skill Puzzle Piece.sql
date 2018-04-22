/* Weenie - Spear Skill Puzzle Piece (9587) */
DELETE FROM weenie WHERE class_Id = 9587;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9587, 'skillpuzzlespear', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9587, 001 /* NAME_STRING */, 'Spear Skill Puzzle Piece')
     , (9587, 015 /* SHORT_DESC_STRING */, 'A Spear skill puzzle piece.  Combine it with a Skill Puzzle Base Piece.  This item requires Spear skill to assemble.')
     , (9587, 016 /* LONG_DESC_STRING */, 'A Spear skill puzzle piece.  Combine it with a Skill Puzzle Base Piece.  This item requires Spear skill to assemble.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9587, 001 /* SETUP_DID */, 33554669)
     , (9587, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9587, 006 /* PALETTE_BASE_DID */, 67111928)
     , (9587, 007 /* CLOTHINGBASE_DID */, 268436178)
     , (9587, 008 /* ICON_DID */, 100671547)
     , (9587, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (9587, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9587, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (9587, 005 /* ENCUMB_VAL_INT */, 10)
     , (9587, 008 /* MASS_INT */, 10)
     , (9587, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9587, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9587, 019 /* VALUE_INT */, 10000)
     , (9587, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (9587, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (9587, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9587, 039 /* DEFAULT_SCALE_FLOAT */, 0.67);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9587, 022 /* INSCRIBABLE_BOOL */, True)
     , (9587, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (9587, 069 /* IS_SELLABLE_BOOL */, False);

