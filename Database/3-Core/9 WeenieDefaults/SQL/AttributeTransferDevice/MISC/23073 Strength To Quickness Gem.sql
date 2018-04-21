/* Weenie - Strength To Quickness Gem (23073) */
DELETE FROM weenie WHERE class_Id = 23073;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23073, 'attributegemstrengthtoquickness', 63 /* AttributeTransferDevice_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23073, 001 /* NAME_STRING */, 'Strength To Quickness Gem')
     , (23073, 014 /* USE_STRING */, 'Use this gem to transfer up to 10 points of your Strength into your Quickness.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23073, 001 /* SETUP_DID */, 33558087)
     , (23073, 006 /* PALETTE_BASE_DID */, 67111919)
     , (23073, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (23073, 008 /* ICON_DID */, 100673957);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23073, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (23073, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (23073, 005 /* ENCUMB_VAL_INT */, 10)
     , (23073, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (23073, 019 /* VALUE_INT */, 0)
     , (23073, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (23073, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23073, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (23073, 189 /* TRANSFER_FROM_ATTRIBUTE_INT */, 1)
     , (23073, 190 /* TRANSFER_TO_ATTRIBUTE_INT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23073, 022 /* INSCRIBABLE_BOOL */, True)
     , (23073, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (23073, 069 /* IS_SELLABLE_BOOL */, False);

