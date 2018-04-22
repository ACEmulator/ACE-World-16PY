/* Weenie - Red Ball (29646) */
DELETE FROM weenie WHERE class_Id = 29646;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29646, 'colorpuzzleballred', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29646, 001 /* NAME_STRING */, 'Red Ball')
     , (29646, 016 /* LONG_DESC_STRING */, 'A large red ball.')
     , (29646, 033 /* QUEST_STRING */, 'ColorPuzzleBallPickedUp')
     , (29646, 037 /* QUEST_RESTRICTION_STRING */, 'ClueCardPickedUp');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29646, 001 /* SETUP_DID */, 33554669)
     , (29646, 006 /* PALETTE_BASE_DID */, 67111928)
     , (29646, 007 /* CLOTHINGBASE_DID */, 268435751)
     , (29646, 008 /* ICON_DID */, 100668722);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29646, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (29646, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (29646, 005 /* ENCUMB_VAL_INT */, 1)
     , (29646, 008 /* MASS_INT */, 1)
     , (29646, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (29646, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29646, 019 /* VALUE_INT */, 0)
     , (29646, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (29646, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29646, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29646, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29646, 022 /* INSCRIBABLE_BOOL */, True)
     , (29646, 023 /* DESTROY_ON_SELL_BOOL */, True);

