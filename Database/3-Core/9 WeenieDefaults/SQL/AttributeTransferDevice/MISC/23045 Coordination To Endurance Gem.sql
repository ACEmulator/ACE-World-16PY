/* Weenie - Coordination To Endurance Gem (23045) */
DELETE FROM weenie WHERE class_Id = 23045;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23045, 'attributegemcoordinationtoendurance', 63 /* AttributeTransferDevice_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23045, 001 /* NAME_STRING */, 'Coordination To Endurance Gem')
     , (23045, 014 /* USE_STRING */, 'Use this gem to transfer up to 10 points of your Coordination into your Endurance.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23045, 001 /* SETUP_DID */, 33558087)
     , (23045, 006 /* PALETTE_BASE_DID */, 67111919)
     , (23045, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (23045, 008 /* ICON_DID */, 100673957);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23045, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (23045, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (23045, 005 /* ENCUMB_VAL_INT */, 10)
     , (23045, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (23045, 019 /* VALUE_INT */, 0)
     , (23045, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (23045, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23045, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (23045, 189 /* TRANSFER_FROM_ATTRIBUTE_INT */, 4)
     , (23045, 190 /* TRANSFER_TO_ATTRIBUTE_INT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23045, 022 /* INSCRIBABLE_BOOL */, True)
     , (23045, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (23045, 069 /* IS_SELLABLE_BOOL */, False);

