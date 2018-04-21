/* Weenie - Focus To Strength Gem (23059) */
DELETE FROM weenie WHERE class_Id = 23059;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23059, 'attributegemfocustostrength', 63 /* AttributeTransferDevice_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23059, 001 /* NAME_STRING */, 'Focus To Strength Gem')
     , (23059, 014 /* USE_STRING */, 'Use this gem to transfer up to 10 points of your Focus into your Strength.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23059, 001 /* SETUP_DID */, 33558087)
     , (23059, 006 /* PALETTE_BASE_DID */, 67111919)
     , (23059, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (23059, 008 /* ICON_DID */, 100673957);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23059, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (23059, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (23059, 005 /* ENCUMB_VAL_INT */, 10)
     , (23059, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (23059, 019 /* VALUE_INT */, 0)
     , (23059, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (23059, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23059, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (23059, 189 /* TRANSFER_FROM_ATTRIBUTE_INT */, 5)
     , (23059, 190 /* TRANSFER_TO_ATTRIBUTE_INT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23059, 022 /* INSCRIBABLE_BOOL */, True)
     , (23059, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (23059, 069 /* IS_SELLABLE_BOOL */, False);

