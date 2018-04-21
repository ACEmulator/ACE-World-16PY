/* Weenie - Herald's Helm of the Lightbringer (8809) */
DELETE FROM weenie WHERE class_Id = 8809;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8809, 'helmherald', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8809, 001 /* NAME_STRING */, 'Herald''s Helm of the Lightbringer')
     , (8809, 015 /* SHORT_DESC_STRING */, 'A trophy from the banishment of Bael''Zharon.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8809, 001 /* SETUP_DID */, 33556941)
     , (8809, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8809, 006 /* PALETTE_BASE_DID */, 67108990)
     , (8809, 007 /* CLOTHINGBASE_DID */, 268436105)
     , (8809, 008 /* ICON_DID */, 100671291)
     , (8809, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8809, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (8809, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (8809, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (8809, 005 /* ENCUMB_VAL_INT */, 200)
     , (8809, 008 /* MASS_INT */, 200)
     , (8809, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (8809, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8809, 019 /* VALUE_INT */, 0)
     , (8809, 027 /* ARMOR_TYPE_INT */, 32)
     , (8809, 028 /* ARMOR_LEVEL_INT */, 10)
     , (8809, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (8809, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8809, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (8809, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (8809, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8809, 012 /* SHADE_FLOAT */, 0.66)
     , (8809, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (8809, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (8809, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (8809, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0)
     , (8809, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0)
     , (8809, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (8809, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0)
     , (8809, 110 /* BULK_MOD_FLOAT */, 1)
     , (8809, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8809, 022 /* INSCRIBABLE_BOOL */, True)
     , (8809, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (8809, 069 /* IS_SELLABLE_BOOL */, False)
     , (8809, 099 /* IVORYABLE_BOOL */, True);

