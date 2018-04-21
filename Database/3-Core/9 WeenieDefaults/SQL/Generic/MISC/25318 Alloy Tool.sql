/* Weenie - Alloy Tool (25318) */
DELETE FROM weenie WHERE class_Id = 25318;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25318, 'undeadmechanism4', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25318, 001 /* NAME_STRING */, 'Alloy Tool')
     , (25318, 016 /* LONG_DESC_STRING */, 'This mechanism appears to be made of some unknown alloy. Perhaps an Agent of the Arcanum would know what it is?')
     , (25318, 033 /* QUEST_STRING */, 'UndeadMechanismPickup4');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25318, 001 /* SETUP_DID */, 33558439)
     , (25318, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25318, 006 /* PALETTE_BASE_DID */, 67111919)
     , (25318, 008 /* ICON_DID */, 100674840)
     , (25318, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25318, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (25318, 003 /* PALETTE_TEMPLATE_INT */, 21 /* GOLD_PALETTE_TEMPLATE */)
     , (25318, 005 /* ENCUMB_VAL_INT */, 25)
     , (25318, 008 /* MASS_INT */, 25)
     , (25318, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (25318, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25318, 019 /* VALUE_INT */, 0)
     , (25318, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (25318, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25318, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25318, 022 /* INSCRIBABLE_BOOL */, True)
     , (25318, 023 /* DESTROY_ON_SELL_BOOL */, True);

