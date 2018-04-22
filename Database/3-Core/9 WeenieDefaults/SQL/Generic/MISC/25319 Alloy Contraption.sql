/* Weenie - Alloy Contraption (25319) */
DELETE FROM weenie WHERE class_Id = 25319;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25319, 'undeadmechanism5', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25319, 001 /* NAME_STRING */, 'Alloy Contraption')
     , (25319, 016 /* LONG_DESC_STRING */, 'This mechanism appears to be made of some unknown alloy. Perhaps an Agent of the Arcanum would know what it is?')
     , (25319, 033 /* QUEST_STRING */, 'UndeadMechanismPickup5');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25319, 001 /* SETUP_DID */, 33558439)
     , (25319, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25319, 006 /* PALETTE_BASE_DID */, 67111919)
     , (25319, 008 /* ICON_DID */, 100674839)
     , (25319, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25319, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (25319, 003 /* PALETTE_TEMPLATE_INT */, 21 /* GOLD_PALETTE_TEMPLATE */)
     , (25319, 005 /* ENCUMB_VAL_INT */, 25)
     , (25319, 008 /* MASS_INT */, 25)
     , (25319, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (25319, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25319, 019 /* VALUE_INT */, 0)
     , (25319, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (25319, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25319, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25319, 022 /* INSCRIBABLE_BOOL */, True)
     , (25319, 023 /* DESTROY_ON_SELL_BOOL */, True);

