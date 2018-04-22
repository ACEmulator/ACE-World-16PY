/* Weenie - Platemail Breastplate (40) */
DELETE FROM weenie WHERE class_Id = 40;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (40, 'breastplateplatemail', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40, 001 /* NAME_STRING */, 'Platemail Breastplate');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40, 001 /* SETUP_DID */, 33554642)
     , (40, 003 /* SOUND_TABLE_DID */, 536870932)
     , (40, 006 /* PALETTE_BASE_DID */, 67108990)
     , (40, 007 /* CLOTHINGBASE_DID */, 268435460)
     , (40, 008 /* ICON_DID */, 100667354)
     , (40, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (40, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (40, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (40, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (40, 004 /* CLOTHING_PRIORITY_INT */, 1024 /* OuterwearChest */)
     , (40, 005 /* ENCUMB_VAL_INT */, 2200)
     , (40, 008 /* MASS_INT */, 1100)
     , (40, 009 /* LOCATIONS_INT */, 512 /* CHEST_ARMOR_LOC */)
     , (40, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (40, 019 /* VALUE_INT */, 1631)
     , (40, 027 /* ARMOR_TYPE_INT */, 32)
     , (40, 028 /* ARMOR_LEVEL_INT */, 100)
     , (40, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (40, 169 /* TSYS_MUTATION_DATA_INT */, 118097668);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40, 012 /* SHADE_FLOAT */, 0.33)
     , (40, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (40, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (40, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (40, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (40, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (40, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (40, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.4)
     , (40, 110 /* BULK_MOD_FLOAT */, 1)
     , (40, 111 /* SIZE_MOD_FLOAT */, 1.3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40, 022 /* INSCRIBABLE_BOOL */, True)
     , (40, 100 /* DYABLE_BOOL */, True);

