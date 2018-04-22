/* Weenie - Strength To Focus Gem (23072) */
DELETE FROM weenie WHERE class_Id = 23072;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23072, 'attributegemstrengthtofocus', 63 /* AttributeTransferDevice_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23072, 001 /* NAME_STRING */, 'Strength To Focus Gem')
     , (23072, 014 /* USE_STRING */, 'Use this gem to transfer up to 10 points of your Strength into your Focus.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23072, 001 /* SETUP_DID */, 33558087)
     , (23072, 006 /* PALETTE_BASE_DID */, 67111919)
     , (23072, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (23072, 008 /* ICON_DID */, 100673957);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23072, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (23072, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (23072, 005 /* ENCUMB_VAL_INT */, 10)
     , (23072, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (23072, 019 /* VALUE_INT */, 0)
     , (23072, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (23072, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23072, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (23072, 189 /* TRANSFER_FROM_ATTRIBUTE_INT */, 1)
     , (23072, 190 /* TRANSFER_TO_ATTRIBUTE_INT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23072, 022 /* INSCRIBABLE_BOOL */, True)
     , (23072, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (23072, 069 /* IS_SELLABLE_BOOL */, False);

