/* Weenie - Advanced Axe Skill Puzzle Piece (11649) */
DELETE FROM weenie WHERE class_Id = 11649;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11649, 'skillpuzzleaxeadvanced', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11649, 001 /* NAME_STRING */, 'Advanced Axe Skill Puzzle Piece')
     , (11649, 015 /* SHORT_DESC_STRING */, 'An Advanced Axe skill puzzle piece.  Combine it with a Skill Puzzle Base Piece.  This item requires Axe skill to assemble.')
     , (11649, 016 /* LONG_DESC_STRING */, 'An Advanced Axe skill puzzle piece.  Combine it with a Skill Puzzle Base Piece.  This item requires Axe skill to assemble.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11649, 001 /* SETUP_DID */, 33554669)
     , (11649, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11649, 006 /* PALETTE_BASE_DID */, 67111928)
     , (11649, 007 /* CLOTHINGBASE_DID */, 268436178)
     , (11649, 008 /* ICON_DID */, 100671706)
     , (11649, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (11649, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11649, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (11649, 005 /* ENCUMB_VAL_INT */, 10)
     , (11649, 008 /* MASS_INT */, 10)
     , (11649, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (11649, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11649, 019 /* VALUE_INT */, 10000)
     , (11649, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (11649, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11649, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11649, 039 /* DEFAULT_SCALE_FLOAT */, 0.67);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11649, 022 /* INSCRIBABLE_BOOL */, True)
     , (11649, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (11649, 069 /* IS_SELLABLE_BOOL */, False);

