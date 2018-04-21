/* Weenie - Quickness To Self Gem (23063) */
DELETE FROM weenie WHERE class_Id = 23063;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23063, 'attributegemquicknesstoself', 63 /* AttributeTransferDevice_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23063, 001 /* NAME_STRING */, 'Quickness To Self Gem')
     , (23063, 014 /* USE_STRING */, 'Use this gem to transfer up to 10 points of your Quickness into your Self.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23063, 001 /* SETUP_DID */, 33558087)
     , (23063, 006 /* PALETTE_BASE_DID */, 67111919)
     , (23063, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (23063, 008 /* ICON_DID */, 100673957);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23063, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (23063, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (23063, 005 /* ENCUMB_VAL_INT */, 10)
     , (23063, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (23063, 019 /* VALUE_INT */, 0)
     , (23063, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (23063, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23063, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (23063, 189 /* TRANSFER_FROM_ATTRIBUTE_INT */, 3)
     , (23063, 190 /* TRANSFER_TO_ATTRIBUTE_INT */, 6);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23063, 022 /* INSCRIBABLE_BOOL */, True)
     , (23063, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (23063, 069 /* IS_SELLABLE_BOOL */, False);

