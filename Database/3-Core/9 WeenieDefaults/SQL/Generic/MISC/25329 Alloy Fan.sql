/* Weenie - Alloy Fan (25329) */
DELETE FROM weenie WHERE class_Id = 25329;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25329, 'undeadmechanism15', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25329, 001 /* NAME_STRING */, 'Alloy Fan')
     , (25329, 016 /* LONG_DESC_STRING */, 'This mechanism appears to be made of some unknown alloy. Perhaps an Agent of the Arcanum would know what it is?')
     , (25329, 033 /* QUEST_STRING */, 'UndeadMechanismPickup15');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25329, 001 /* SETUP_DID */, 33558439)
     , (25329, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25329, 006 /* PALETTE_BASE_DID */, 67111919)
     , (25329, 008 /* ICON_DID */, 100674829)
     , (25329, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25329, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (25329, 003 /* PALETTE_TEMPLATE_INT */, 21 /* GOLD_PALETTE_TEMPLATE */)
     , (25329, 005 /* ENCUMB_VAL_INT */, 25)
     , (25329, 008 /* MASS_INT */, 25)
     , (25329, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (25329, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25329, 019 /* VALUE_INT */, 0)
     , (25329, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (25329, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25329, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25329, 022 /* INSCRIBABLE_BOOL */, True)
     , (25329, 023 /* DESTROY_ON_SELL_BOOL */, True);

