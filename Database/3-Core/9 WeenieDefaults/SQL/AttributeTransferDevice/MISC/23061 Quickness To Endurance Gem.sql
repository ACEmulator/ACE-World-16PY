/* Weenie - Quickness To Endurance Gem (23061) */
DELETE FROM weenie WHERE class_Id = 23061;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23061, 'attributegemquicknesstoendurance', 63 /* AttributeTransferDevice_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23061, 001 /* NAME_STRING */, 'Quickness To Endurance Gem')
     , (23061, 014 /* USE_STRING */, 'Use this gem to transfer up to 10 points of your Quickness into your Endurance.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23061, 001 /* SETUP_DID */, 33558087)
     , (23061, 006 /* PALETTE_BASE_DID */, 67111919)
     , (23061, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (23061, 008 /* ICON_DID */, 100673957);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23061, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (23061, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (23061, 005 /* ENCUMB_VAL_INT */, 10)
     , (23061, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (23061, 019 /* VALUE_INT */, 0)
     , (23061, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (23061, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23061, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (23061, 189 /* TRANSFER_FROM_ATTRIBUTE_INT */, 3)
     , (23061, 190 /* TRANSFER_TO_ATTRIBUTE_INT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23061, 022 /* INSCRIBABLE_BOOL */, True)
     , (23061, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (23061, 069 /* IS_SELLABLE_BOOL */, False);

