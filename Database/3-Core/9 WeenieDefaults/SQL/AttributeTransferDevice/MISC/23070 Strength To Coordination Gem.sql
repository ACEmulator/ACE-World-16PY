/* Weenie - Strength To Coordination Gem (23070) */
DELETE FROM weenie WHERE class_Id = 23070;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23070, 'attributegemstrengthtocoordination', 63 /* AttributeTransferDevice_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23070, 001 /* NAME_STRING */, 'Strength To Coordination Gem')
     , (23070, 014 /* USE_STRING */, 'Use this gem to transfer up to 10 points of your Strength into your Coordination.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23070, 001 /* SETUP_DID */, 33558087)
     , (23070, 006 /* PALETTE_BASE_DID */, 67111919)
     , (23070, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (23070, 008 /* ICON_DID */, 100673957);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23070, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (23070, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (23070, 005 /* ENCUMB_VAL_INT */, 10)
     , (23070, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (23070, 019 /* VALUE_INT */, 0)
     , (23070, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (23070, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23070, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (23070, 189 /* TRANSFER_FROM_ATTRIBUTE_INT */, 1)
     , (23070, 190 /* TRANSFER_TO_ATTRIBUTE_INT */, 4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23070, 022 /* INSCRIBABLE_BOOL */, True)
     , (23070, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (23070, 069 /* IS_SELLABLE_BOOL */, False);

