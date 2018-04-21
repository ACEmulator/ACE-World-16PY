/* Weenie - Endurance To Focus Gem (23051) */
DELETE FROM weenie WHERE class_Id = 23051;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23051, 'attributegemendurancetofocus', 63 /* AttributeTransferDevice_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23051, 001 /* NAME_STRING */, 'Endurance To Focus Gem')
     , (23051, 014 /* USE_STRING */, 'Use this gem to transfer up to 10 points of your Endurance into your Focus.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23051, 001 /* SETUP_DID */, 33558087)
     , (23051, 006 /* PALETTE_BASE_DID */, 67111919)
     , (23051, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (23051, 008 /* ICON_DID */, 100673957);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23051, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (23051, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (23051, 005 /* ENCUMB_VAL_INT */, 10)
     , (23051, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (23051, 019 /* VALUE_INT */, 0)
     , (23051, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (23051, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23051, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (23051, 189 /* TRANSFER_FROM_ATTRIBUTE_INT */, 2)
     , (23051, 190 /* TRANSFER_TO_ATTRIBUTE_INT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23051, 022 /* INSCRIBABLE_BOOL */, True)
     , (23051, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (23051, 069 /* IS_SELLABLE_BOOL */, False);

