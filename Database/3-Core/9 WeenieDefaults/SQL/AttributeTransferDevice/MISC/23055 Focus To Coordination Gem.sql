/* Weenie - Focus To Coordination Gem (23055) */
DELETE FROM weenie WHERE class_Id = 23055;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23055, 'attributegemfocustocoordination', 63 /* AttributeTransferDevice_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23055, 001 /* NAME_STRING */, 'Focus To Coordination Gem')
     , (23055, 014 /* USE_STRING */, 'Use this gem to transfer up to 10 points of your Focus into your Coordination.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23055, 001 /* SETUP_DID */, 33558087)
     , (23055, 006 /* PALETTE_BASE_DID */, 67111919)
     , (23055, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (23055, 008 /* ICON_DID */, 100673957);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23055, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (23055, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (23055, 005 /* ENCUMB_VAL_INT */, 10)
     , (23055, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (23055, 019 /* VALUE_INT */, 0)
     , (23055, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (23055, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23055, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (23055, 189 /* TRANSFER_FROM_ATTRIBUTE_INT */, 5)
     , (23055, 190 /* TRANSFER_TO_ATTRIBUTE_INT */, 4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23055, 022 /* INSCRIBABLE_BOOL */, True)
     , (23055, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (23055, 069 /* IS_SELLABLE_BOOL */, False);

