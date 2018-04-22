/* Weenie - Violet Ball (29647) */
DELETE FROM weenie WHERE class_Id = 29647;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29647, 'colorpuzzleballviolet', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29647, 001 /* NAME_STRING */, 'Violet Ball')
     , (29647, 016 /* LONG_DESC_STRING */, 'A large violet ball.')
     , (29647, 033 /* QUEST_STRING */, 'ColorPuzzleBallPickedUp')
     , (29647, 037 /* QUEST_RESTRICTION_STRING */, 'ClueCardPickedUp');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29647, 001 /* SETUP_DID */, 33554669)
     , (29647, 006 /* PALETTE_BASE_DID */, 67111928)
     , (29647, 007 /* CLOTHINGBASE_DID */, 268435751)
     , (29647, 008 /* ICON_DID */, 100668722);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29647, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (29647, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (29647, 005 /* ENCUMB_VAL_INT */, 1)
     , (29647, 008 /* MASS_INT */, 1)
     , (29647, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (29647, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29647, 019 /* VALUE_INT */, 0)
     , (29647, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (29647, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29647, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29647, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29647, 022 /* INSCRIBABLE_BOOL */, True)
     , (29647, 023 /* DESTROY_ON_SELL_BOOL */, True);

