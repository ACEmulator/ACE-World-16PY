/* Weenie - Coordination To Quickness Gem (23047) */
DELETE FROM weenie WHERE class_Id = 23047;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23047, 'attributegemcoordinationtoquickness', 63 /* AttributeTransferDevice_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23047, 001 /* NAME_STRING */, 'Coordination To Quickness Gem')
     , (23047, 014 /* USE_STRING */, 'Use this gem to transfer up to 10 points of your Coordination into your Quickness.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23047, 001 /* SETUP_DID */, 33558087)
     , (23047, 006 /* PALETTE_BASE_DID */, 67111919)
     , (23047, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (23047, 008 /* ICON_DID */, 100673957);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23047, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (23047, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (23047, 005 /* ENCUMB_VAL_INT */, 10)
     , (23047, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (23047, 019 /* VALUE_INT */, 0)
     , (23047, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (23047, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23047, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (23047, 189 /* TRANSFER_FROM_ATTRIBUTE_INT */, 4)
     , (23047, 190 /* TRANSFER_TO_ATTRIBUTE_INT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23047, 022 /* INSCRIBABLE_BOOL */, True)
     , (23047, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (23047, 069 /* IS_SELLABLE_BOOL */, False);

