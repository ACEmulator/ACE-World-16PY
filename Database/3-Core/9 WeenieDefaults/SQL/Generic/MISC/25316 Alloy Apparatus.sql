/* Weenie - Alloy Apparatus (25316) */
DELETE FROM weenie WHERE class_Id = 25316;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25316, 'undeadmechanism2', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25316, 001 /* NAME_STRING */, 'Alloy Apparatus')
     , (25316, 016 /* LONG_DESC_STRING */, 'This mechanism appears to be made of some unknown alloy. Perhaps an Agent of the Arcanum would know what it is?')
     , (25316, 033 /* QUEST_STRING */, 'UndeadMechanismPickup2');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25316, 001 /* SETUP_DID */, 33558439)
     , (25316, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25316, 006 /* PALETTE_BASE_DID */, 67111919)
     , (25316, 008 /* ICON_DID */, 100674842)
     , (25316, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25316, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (25316, 003 /* PALETTE_TEMPLATE_INT */, 21 /* GOLD_PALETTE_TEMPLATE */)
     , (25316, 005 /* ENCUMB_VAL_INT */, 25)
     , (25316, 008 /* MASS_INT */, 25)
     , (25316, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (25316, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25316, 019 /* VALUE_INT */, 0)
     , (25316, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (25316, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25316, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25316, 022 /* INSCRIBABLE_BOOL */, True)
     , (25316, 023 /* DESTROY_ON_SELL_BOOL */, True);

