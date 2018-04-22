/* Weenie - Burun Idol (27526) */
DELETE FROM weenie WHERE class_Id = 27526;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27526, 'burunfetishlo', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27526, 001 /* NAME_STRING */, 'Burun Idol')
     , (27526, 016 /* LONG_DESC_STRING */, 'A strange idol. Aun Laokhe in Arwic may know its meaning.')
     , (27526, 033 /* QUEST_STRING */, 'PickedUpBurunFetish');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27526, 001 /* SETUP_DID */, 33558699)
     , (27526, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27526, 006 /* PALETTE_BASE_DID */, 67113068)
     , (27526, 007 /* CLOTHINGBASE_DID */, 268436089)
     , (27526, 008 /* ICON_DID */, 100676430)
     , (27526, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27526, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (27526, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (27526, 005 /* ENCUMB_VAL_INT */, 10)
     , (27526, 008 /* MASS_INT */, 1)
     , (27526, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27526, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27526, 019 /* VALUE_INT */, 5)
     , (27526, 033 /* BONDED_INT */, -1 /* Slippery_BondedStatus */)
     , (27526, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27526, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (27526, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27526, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27526, 039 /* DEFAULT_SCALE_FLOAT */, 0.75);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27526, 022 /* INSCRIBABLE_BOOL */, True)
     , (27526, 023 /* DESTROY_ON_SELL_BOOL */, True);

