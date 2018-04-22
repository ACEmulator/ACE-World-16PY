/* Weenie - Acid Yoroi Breastplate (1454) */
DELETE FROM weenie WHERE class_Id = 1454;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1454, 'breastplateyoroiacid', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1454, 001 /* NAME_STRING */, 'Acid Yoroi Breastplate');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1454, 001 /* SETUP_DID */, 33554642)
     , (1454, 006 /* PALETTE_BASE_DID */, 67108990)
     , (1454, 007 /* CLOTHINGBASE_DID */, 268435493)
     , (1454, 008 /* ICON_DID */, 100668147)
     , (1454, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1454, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (1454, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (1454, 004 /* CLOTHING_PRIORITY_INT */, 1024 /* OuterwearChest */)
     , (1454, 005 /* ENCUMB_VAL_INT */, 1825)
     , (1454, 008 /* MASS_INT */, 750)
     , (1454, 009 /* LOCATIONS_INT */, 512 /* CHEST_ARMOR_LOC */)
     , (1454, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (1454, 018 /* UI_EFFECTS_INT */, 256 /* UI_EFFECT_ACID */)
     , (1454, 019 /* VALUE_INT */, 1760)
     , (1454, 027 /* ARMOR_TYPE_INT */, 32)
     , (1454, 028 /* ARMOR_LEVEL_INT */, 60)
     , (1454, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1454, 012 /* SHADE_FLOAT */, 0.33)
     , (1454, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (1454, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (1454, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (1454, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0)
     , (1454, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0)
     , (1454, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.3)
     , (1454, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0)
     , (1454, 110 /* BULK_MOD_FLOAT */, 1)
     , (1454, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1454, 022 /* INSCRIBABLE_BOOL */, True);

