/* Weenie - Focus To Endurance Gem (23056) */
DELETE FROM weenie WHERE class_Id = 23056;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23056, 'attributegemfocustoendurance', 63 /* AttributeTransferDevice_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23056, 001 /* NAME_STRING */, 'Focus To Endurance Gem')
     , (23056, 014 /* USE_STRING */, 'Use this gem to transfer up to 10 points of your Focus into your Endurance.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23056, 001 /* SETUP_DID */, 33558087)
     , (23056, 006 /* PALETTE_BASE_DID */, 67111919)
     , (23056, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (23056, 008 /* ICON_DID */, 100673957);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23056, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (23056, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (23056, 005 /* ENCUMB_VAL_INT */, 10)
     , (23056, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (23056, 019 /* VALUE_INT */, 0)
     , (23056, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (23056, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23056, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (23056, 189 /* TRANSFER_FROM_ATTRIBUTE_INT */, 5)
     , (23056, 190 /* TRANSFER_TO_ATTRIBUTE_INT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23056, 022 /* INSCRIBABLE_BOOL */, True)
     , (23056, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (23056, 069 /* IS_SELLABLE_BOOL */, False);

