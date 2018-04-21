/* Weenie - Sword Skill Puzzle Piece (9589) */
DELETE FROM weenie WHERE class_Id = 9589;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9589, 'skillpuzzlesword', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9589, 001 /* NAME_STRING */, 'Sword Skill Puzzle Piece')
     , (9589, 015 /* SHORT_DESC_STRING */, 'A Sword skill puzzle piece.  Combine it with a Skill Puzzle Base Piece.  This item requires Sword skill to assemble.')
     , (9589, 016 /* LONG_DESC_STRING */, 'A Sword skill puzzle piece.  Combine it with a Skill Puzzle Base Piece.  This item requires Sword skill to assemble.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9589, 001 /* SETUP_DID */, 33554669)
     , (9589, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9589, 006 /* PALETTE_BASE_DID */, 67111928)
     , (9589, 007 /* CLOTHINGBASE_DID */, 268436178)
     , (9589, 008 /* ICON_DID */, 100671549)
     , (9589, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (9589, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9589, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (9589, 005 /* ENCUMB_VAL_INT */, 10)
     , (9589, 008 /* MASS_INT */, 10)
     , (9589, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9589, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9589, 019 /* VALUE_INT */, 10000)
     , (9589, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (9589, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (9589, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9589, 039 /* DEFAULT_SCALE_FLOAT */, 0.67);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9589, 022 /* INSCRIBABLE_BOOL */, True)
     , (9589, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (9589, 069 /* IS_SELLABLE_BOOL */, False);

