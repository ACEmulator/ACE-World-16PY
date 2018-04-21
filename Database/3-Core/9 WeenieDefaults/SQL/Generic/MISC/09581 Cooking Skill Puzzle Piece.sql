/* Weenie - Cooking Skill Puzzle Piece (9581) */
DELETE FROM weenie WHERE class_Id = 9581;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9581, 'skillpuzzlecooking', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9581, 001 /* NAME_STRING */, 'Cooking Skill Puzzle Piece')
     , (9581, 015 /* SHORT_DESC_STRING */, 'A Cooking skill puzzle piece.  Combine it with a Skill Puzzle Base Piece.  This item requires Cooking skill to assemble.')
     , (9581, 016 /* LONG_DESC_STRING */, 'A Cooking skill puzzle piece.  Combine it with a Skill Puzzle Base Piece.  This item requires Cooking skill to assemble.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9581, 001 /* SETUP_DID */, 33554669)
     , (9581, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9581, 006 /* PALETTE_BASE_DID */, 67111928)
     , (9581, 007 /* CLOTHINGBASE_DID */, 268436178)
     , (9581, 008 /* ICON_DID */, 100671539)
     , (9581, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (9581, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9581, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (9581, 005 /* ENCUMB_VAL_INT */, 10)
     , (9581, 008 /* MASS_INT */, 10)
     , (9581, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9581, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9581, 019 /* VALUE_INT */, 10000)
     , (9581, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (9581, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (9581, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9581, 039 /* DEFAULT_SCALE_FLOAT */, 0.67);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9581, 022 /* INSCRIBABLE_BOOL */, True)
     , (9581, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (9581, 069 /* IS_SELLABLE_BOOL */, False);

