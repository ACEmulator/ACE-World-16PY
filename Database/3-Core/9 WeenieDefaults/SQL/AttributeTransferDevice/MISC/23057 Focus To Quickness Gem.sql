/* Weenie - Focus To Quickness Gem (23057) */
DELETE FROM weenie WHERE class_Id = 23057;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23057, 'attributegemfocustoquickness', 63 /* AttributeTransferDevice_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23057, 001 /* NAME_STRING */, 'Focus To Quickness Gem')
     , (23057, 014 /* USE_STRING */, 'Use this gem to transfer up to 10 points of your Focus into your Quickness.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23057, 001 /* SETUP_DID */, 33558087)
     , (23057, 006 /* PALETTE_BASE_DID */, 67111919)
     , (23057, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (23057, 008 /* ICON_DID */, 100673957);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23057, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (23057, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (23057, 005 /* ENCUMB_VAL_INT */, 10)
     , (23057, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (23057, 019 /* VALUE_INT */, 0)
     , (23057, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (23057, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23057, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (23057, 189 /* TRANSFER_FROM_ATTRIBUTE_INT */, 5)
     , (23057, 190 /* TRANSFER_TO_ATTRIBUTE_INT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23057, 022 /* INSCRIBABLE_BOOL */, True)
     , (23057, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (23057, 069 /* IS_SELLABLE_BOOL */, False);

