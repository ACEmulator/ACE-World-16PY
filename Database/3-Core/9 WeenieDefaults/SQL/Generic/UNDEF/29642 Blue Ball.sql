/* Weenie - Blue Ball (29642) */
DELETE FROM weenie WHERE class_Id = 29642;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29642, 'colorpuzzleballblue', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29642, 001 /* NAME_STRING */, 'Blue Ball')
     , (29642, 016 /* LONG_DESC_STRING */, 'A large blue ball.')
     , (29642, 033 /* QUEST_STRING */, 'ColorPuzzleBallPickedUp')
     , (29642, 037 /* QUEST_RESTRICTION_STRING */, 'ClueCardPickedUp');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29642, 001 /* SETUP_DID */, 33554669)
     , (29642, 006 /* PALETTE_BASE_DID */, 67111928)
     , (29642, 007 /* CLOTHINGBASE_DID */, 268435751)
     , (29642, 008 /* ICON_DID */, 100668722);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29642, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (29642, 005 /* ENCUMB_VAL_INT */, 1)
     , (29642, 008 /* MASS_INT */, 1)
     , (29642, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (29642, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29642, 019 /* VALUE_INT */, 0)
     , (29642, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (29642, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29642, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29642, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29642, 022 /* INSCRIBABLE_BOOL */, True)
     , (29642, 023 /* DESTROY_ON_SELL_BOOL */, True);

