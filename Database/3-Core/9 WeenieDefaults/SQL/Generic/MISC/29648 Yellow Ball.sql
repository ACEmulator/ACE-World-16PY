/* Weenie - Yellow Ball (29648) */
DELETE FROM weenie WHERE class_Id = 29648;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29648, 'colorpuzzleballyellow', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29648, 001 /* NAME_STRING */, 'Yellow Ball')
     , (29648, 016 /* LONG_DESC_STRING */, 'A large yellow ball.')
     , (29648, 033 /* QUEST_STRING */, 'ColorPuzzleBallPickedUp')
     , (29648, 037 /* QUEST_RESTRICTION_STRING */, 'ClueCardPickedUp');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29648, 001 /* SETUP_DID */, 33554669)
     , (29648, 006 /* PALETTE_BASE_DID */, 67111928)
     , (29648, 007 /* CLOTHINGBASE_DID */, 268435751)
     , (29648, 008 /* ICON_DID */, 100668722);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29648, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (29648, 003 /* PALETTE_TEMPLATE_INT */, 21 /* GOLD_PALETTE_TEMPLATE */)
     , (29648, 005 /* ENCUMB_VAL_INT */, 1)
     , (29648, 008 /* MASS_INT */, 1)
     , (29648, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (29648, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29648, 019 /* VALUE_INT */, 0)
     , (29648, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (29648, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29648, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29648, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29648, 022 /* INSCRIBABLE_BOOL */, True)
     , (29648, 023 /* DESTROY_ON_SELL_BOOL */, True);

