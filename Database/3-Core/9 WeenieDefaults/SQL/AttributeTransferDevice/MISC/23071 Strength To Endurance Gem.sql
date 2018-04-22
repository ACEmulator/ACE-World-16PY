/* Weenie - Strength To Endurance Gem (23071) */
DELETE FROM weenie WHERE class_Id = 23071;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23071, 'attributegemstrengthtoendurance', 63 /* AttributeTransferDevice_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23071, 001 /* NAME_STRING */, 'Strength To Endurance Gem')
     , (23071, 014 /* USE_STRING */, 'Use this gem to transfer up to 10 points of your Strength into your Endurance.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23071, 001 /* SETUP_DID */, 33558087)
     , (23071, 006 /* PALETTE_BASE_DID */, 67111919)
     , (23071, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (23071, 008 /* ICON_DID */, 100673957);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23071, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (23071, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (23071, 005 /* ENCUMB_VAL_INT */, 10)
     , (23071, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (23071, 019 /* VALUE_INT */, 0)
     , (23071, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (23071, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23071, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (23071, 189 /* TRANSFER_FROM_ATTRIBUTE_INT */, 1)
     , (23071, 190 /* TRANSFER_TO_ATTRIBUTE_INT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23071, 022 /* INSCRIBABLE_BOOL */, True)
     , (23071, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (23071, 069 /* IS_SELLABLE_BOOL */, False);

