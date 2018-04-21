/* Weenie - Alloy Generator (25333) */
DELETE FROM weenie WHERE class_Id = 25333;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25333, 'undeadmechanism19', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25333, 001 /* NAME_STRING */, 'Alloy Generator')
     , (25333, 016 /* LONG_DESC_STRING */, 'This mechanism appears to be made of some unknown alloy. Perhaps an Agent of the Arcanum would know what it is?')
     , (25333, 033 /* QUEST_STRING */, 'UndeadMechanismPickup19');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25333, 001 /* SETUP_DID */, 33558439)
     , (25333, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25333, 006 /* PALETTE_BASE_DID */, 67111919)
     , (25333, 008 /* ICON_DID */, 100674834)
     , (25333, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25333, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (25333, 003 /* PALETTE_TEMPLATE_INT */, 21 /* GOLD_PALETTE_TEMPLATE */)
     , (25333, 005 /* ENCUMB_VAL_INT */, 25)
     , (25333, 008 /* MASS_INT */, 25)
     , (25333, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (25333, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25333, 019 /* VALUE_INT */, 0)
     , (25333, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (25333, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25333, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25333, 022 /* INSCRIBABLE_BOOL */, True)
     , (25333, 023 /* DESTROY_ON_SELL_BOOL */, True);

