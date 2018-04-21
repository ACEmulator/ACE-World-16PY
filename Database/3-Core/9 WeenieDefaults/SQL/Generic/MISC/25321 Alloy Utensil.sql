/* Weenie - Alloy Utensil (25321) */
DELETE FROM weenie WHERE class_Id = 25321;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25321, 'undeadmechanism7', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25321, 001 /* NAME_STRING */, 'Alloy Utensil')
     , (25321, 016 /* LONG_DESC_STRING */, 'This mechanism appears to be made of some unknown alloy. Perhaps an Agent of the Arcanum would know what it is?')
     , (25321, 033 /* QUEST_STRING */, 'UndeadMechanismPickup7');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25321, 001 /* SETUP_DID */, 33558439)
     , (25321, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25321, 006 /* PALETTE_BASE_DID */, 67111919)
     , (25321, 008 /* ICON_DID */, 100674837)
     , (25321, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25321, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (25321, 003 /* PALETTE_TEMPLATE_INT */, 21 /* GOLD_PALETTE_TEMPLATE */)
     , (25321, 005 /* ENCUMB_VAL_INT */, 25)
     , (25321, 008 /* MASS_INT */, 25)
     , (25321, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (25321, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25321, 019 /* VALUE_INT */, 0)
     , (25321, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (25321, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25321, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25321, 022 /* INSCRIBABLE_BOOL */, True)
     , (25321, 023 /* DESTROY_ON_SELL_BOOL */, True);

