/* Weenie - Strength To Self Gem (23074) */
DELETE FROM weenie WHERE class_Id = 23074;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23074, 'attributegemstrengthtoself', 63 /* AttributeTransferDevice_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23074, 001 /* NAME_STRING */, 'Strength To Self Gem')
     , (23074, 014 /* USE_STRING */, 'Use this gem to transfer up to 10 points of your Strength into your Self.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23074, 001 /* SETUP_DID */, 33558087)
     , (23074, 006 /* PALETTE_BASE_DID */, 67111919)
     , (23074, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (23074, 008 /* ICON_DID */, 100673957);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23074, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (23074, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (23074, 005 /* ENCUMB_VAL_INT */, 10)
     , (23074, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (23074, 019 /* VALUE_INT */, 0)
     , (23074, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (23074, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23074, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (23074, 189 /* TRANSFER_FROM_ATTRIBUTE_INT */, 1)
     , (23074, 190 /* TRANSFER_TO_ATTRIBUTE_INT */, 6);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23074, 022 /* INSCRIBABLE_BOOL */, True)
     , (23074, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (23074, 069 /* IS_SELLABLE_BOOL */, False);

