/* Weenie - Endurance To Strength Gem (23054) */
DELETE FROM weenie WHERE class_Id = 23054;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23054, 'attributegemendurancetostrength', 63 /* AttributeTransferDevice_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23054, 001 /* NAME_STRING */, 'Endurance To Strength Gem')
     , (23054, 014 /* USE_STRING */, 'Use this gem to transfer up to 10 points of your Endurance into your Strength.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23054, 001 /* SETUP_DID */, 33558087)
     , (23054, 006 /* PALETTE_BASE_DID */, 67111919)
     , (23054, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (23054, 008 /* ICON_DID */, 100673957);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23054, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (23054, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (23054, 005 /* ENCUMB_VAL_INT */, 10)
     , (23054, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (23054, 019 /* VALUE_INT */, 0)
     , (23054, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (23054, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23054, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (23054, 189 /* TRANSFER_FROM_ATTRIBUTE_INT */, 2)
     , (23054, 190 /* TRANSFER_TO_ATTRIBUTE_INT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23054, 022 /* INSCRIBABLE_BOOL */, True)
     , (23054, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (23054, 069 /* IS_SELLABLE_BOOL */, False);

