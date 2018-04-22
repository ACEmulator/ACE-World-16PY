/* Weenie - Staff Skill Puzzle Piece (9588) */
DELETE FROM weenie WHERE class_Id = 9588;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9588, 'skillpuzzlestaff', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9588, 001 /* NAME_STRING */, 'Staff Skill Puzzle Piece')
     , (9588, 015 /* SHORT_DESC_STRING */, 'A Staff skill puzzle piece.  Combine it with a Skill Puzzle Base Piece.  This item requires Staff skill to assemble.')
     , (9588, 016 /* LONG_DESC_STRING */, 'A Staff skill puzzle piece.  Combine it with a Skill Puzzle Base Piece.  This item requires Staff skill to assemble.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9588, 001 /* SETUP_DID */, 33554669)
     , (9588, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9588, 006 /* PALETTE_BASE_DID */, 67111928)
     , (9588, 007 /* CLOTHINGBASE_DID */, 268436178)
     , (9588, 008 /* ICON_DID */, 100671548)
     , (9588, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (9588, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9588, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (9588, 005 /* ENCUMB_VAL_INT */, 10)
     , (9588, 008 /* MASS_INT */, 10)
     , (9588, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9588, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9588, 019 /* VALUE_INT */, 10000)
     , (9588, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (9588, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (9588, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9588, 039 /* DEFAULT_SCALE_FLOAT */, 0.67);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9588, 022 /* INSCRIBABLE_BOOL */, True)
     , (9588, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (9588, 069 /* IS_SELLABLE_BOOL */, False);

