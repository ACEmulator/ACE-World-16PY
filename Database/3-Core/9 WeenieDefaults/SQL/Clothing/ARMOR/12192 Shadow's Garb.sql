/* Weenie - Shadow's Garb (12192) */
DELETE FROM weenie WHERE class_Id = 12192;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12192, 'regaliagharundimmonsteronly', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12192, 001 /* NAME_STRING */, 'Shadow''s Garb');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12192, 001 /* SETUP_DID */, 33556861)
     , (12192, 003 /* SOUND_TABLE_DID */, 536870932)
     , (12192, 006 /* PALETTE_BASE_DID */, 67108990)
     , (12192, 007 /* CLOTHINGBASE_DID */, 268436079)
     , (12192, 008 /* ICON_DID */, 100671133)
     , (12192, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12192, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (12192, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (12192, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (12192, 005 /* ENCUMB_VAL_INT */, 600)
     , (12192, 008 /* MASS_INT */, 75)
     , (12192, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (12192, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12192, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (12192, 019 /* VALUE_INT */, 2000)
     , (12192, 027 /* ARMOR_TYPE_INT */, 2)
     , (12192, 028 /* ARMOR_LEVEL_INT */, 390)
     , (12192, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (12192, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (12192, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12192, 012 /* SHADE_FLOAT */, 0.66)
     , (12192, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.4)
     , (12192, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (12192, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.8)
     , (12192, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (12192, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (12192, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (12192, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (12192, 110 /* BULK_MOD_FLOAT */, 1)
     , (12192, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12192, 022 /* INSCRIBABLE_BOOL */, True)
     , (12192, 023 /* DESTROY_ON_SELL_BOOL */, True);

