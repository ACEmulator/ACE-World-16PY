/* Weenie - Alloy Sprocket (25325) */
DELETE FROM weenie WHERE class_Id = 25325;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25325, 'undeadmechanism11', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25325, 001 /* NAME_STRING */, 'Alloy Sprocket')
     , (25325, 016 /* LONG_DESC_STRING */, 'This mechanism appears to be made of some unknown alloy. Perhaps an Agent of the Arcanum would know what it is?')
     , (25325, 033 /* QUEST_STRING */, 'UndeadMechanismPickup11');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25325, 001 /* SETUP_DID */, 33558439)
     , (25325, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25325, 006 /* PALETTE_BASE_DID */, 67111919)
     , (25325, 008 /* ICON_DID */, 100674825)
     , (25325, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25325, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (25325, 003 /* PALETTE_TEMPLATE_INT */, 21 /* GOLD_PALETTE_TEMPLATE */)
     , (25325, 005 /* ENCUMB_VAL_INT */, 25)
     , (25325, 008 /* MASS_INT */, 25)
     , (25325, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (25325, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25325, 019 /* VALUE_INT */, 0)
     , (25325, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (25325, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25325, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25325, 022 /* INSCRIBABLE_BOOL */, True)
     , (25325, 023 /* DESTROY_ON_SELL_BOOL */, True);

