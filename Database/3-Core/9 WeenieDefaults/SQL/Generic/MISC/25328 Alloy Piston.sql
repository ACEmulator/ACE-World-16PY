/* Weenie - Alloy Piston (25328) */
DELETE FROM weenie WHERE class_Id = 25328;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25328, 'undeadmechanism14', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25328, 001 /* NAME_STRING */, 'Alloy Piston')
     , (25328, 016 /* LONG_DESC_STRING */, 'This mechanism appears to be made of some unknown alloy. Perhaps an Agent of the Arcanum would know what it is?')
     , (25328, 033 /* QUEST_STRING */, 'UndeadMechanismPickup14');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25328, 001 /* SETUP_DID */, 33558439)
     , (25328, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25328, 006 /* PALETTE_BASE_DID */, 67111919)
     , (25328, 008 /* ICON_DID */, 100674830)
     , (25328, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25328, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (25328, 003 /* PALETTE_TEMPLATE_INT */, 21 /* GOLD_PALETTE_TEMPLATE */)
     , (25328, 005 /* ENCUMB_VAL_INT */, 25)
     , (25328, 008 /* MASS_INT */, 25)
     , (25328, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (25328, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25328, 019 /* VALUE_INT */, 0)
     , (25328, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (25328, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25328, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25328, 022 /* INSCRIBABLE_BOOL */, True)
     , (25328, 023 /* DESTROY_ON_SELL_BOOL */, True);

