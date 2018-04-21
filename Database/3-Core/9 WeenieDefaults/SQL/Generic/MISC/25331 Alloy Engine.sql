/* Weenie - Alloy Engine (25331) */
DELETE FROM weenie WHERE class_Id = 25331;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25331, 'undeadmechanism17', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25331, 001 /* NAME_STRING */, 'Alloy Engine')
     , (25331, 016 /* LONG_DESC_STRING */, 'This mechanism appears to be made of some unknown alloy. Perhaps an Agent of the Arcanum would know what it is?')
     , (25331, 033 /* QUEST_STRING */, 'UndeadMechanismPickup17');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25331, 001 /* SETUP_DID */, 33558439)
     , (25331, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25331, 006 /* PALETTE_BASE_DID */, 67111919)
     , (25331, 008 /* ICON_DID */, 100674827)
     , (25331, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25331, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (25331, 003 /* PALETTE_TEMPLATE_INT */, 21 /* GOLD_PALETTE_TEMPLATE */)
     , (25331, 005 /* ENCUMB_VAL_INT */, 25)
     , (25331, 008 /* MASS_INT */, 25)
     , (25331, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (25331, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25331, 019 /* VALUE_INT */, 0)
     , (25331, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (25331, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25331, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25331, 022 /* INSCRIBABLE_BOOL */, True)
     , (25331, 023 /* DESTROY_ON_SELL_BOOL */, True);

