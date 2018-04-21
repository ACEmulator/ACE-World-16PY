/* Weenie - Self To Endurance Gem (23066) */
DELETE FROM weenie WHERE class_Id = 23066;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23066, 'attributegemselftoendurance', 63 /* AttributeTransferDevice_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23066, 001 /* NAME_STRING */, 'Self To Endurance Gem')
     , (23066, 014 /* USE_STRING */, 'Use this gem to transfer up to 10 points of your Self into your Endurance.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23066, 001 /* SETUP_DID */, 33558087)
     , (23066, 006 /* PALETTE_BASE_DID */, 67111919)
     , (23066, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (23066, 008 /* ICON_DID */, 100673957);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23066, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (23066, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (23066, 005 /* ENCUMB_VAL_INT */, 10)
     , (23066, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (23066, 019 /* VALUE_INT */, 0)
     , (23066, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (23066, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23066, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (23066, 189 /* TRANSFER_FROM_ATTRIBUTE_INT */, 6)
     , (23066, 190 /* TRANSFER_TO_ATTRIBUTE_INT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23066, 022 /* INSCRIBABLE_BOOL */, True)
     , (23066, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (23066, 069 /* IS_SELLABLE_BOOL */, False);

