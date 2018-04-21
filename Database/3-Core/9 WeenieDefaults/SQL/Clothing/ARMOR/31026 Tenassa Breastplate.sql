/* Weenie - Tenassa Breastplate (31026) */
DELETE FROM weenie WHERE class_Id = 31026;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (31026, 'breastplatetenassa', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31026, 001 /* NAME_STRING */, 'Tenassa Breastplate');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31026, 001 /* SETUP_DID */, 33554642)
     , (31026, 003 /* SOUND_TABLE_DID */, 536870932)
     , (31026, 006 /* PALETTE_BASE_DID */, 67108990)
     , (31026, 007 /* CLOTHINGBASE_DID */, 268435852)
     , (31026, 008 /* ICON_DID */, 100670451)
     , (31026, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (31026, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (31026, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31026, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (31026, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (31026, 004 /* CLOTHING_PRIORITY_INT */, 1024 /* OuterwearChest */)
     , (31026, 005 /* ENCUMB_VAL_INT */, 1415)
     , (31026, 008 /* MASS_INT */, 850)
     , (31026, 009 /* LOCATIONS_INT */, 512 /* CHEST_ARMOR_LOC */)
     , (31026, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (31026, 019 /* VALUE_INT */, 1545)
     , (31026, 027 /* ARMOR_TYPE_INT */, 32)
     , (31026, 028 /* ARMOR_LEVEL_INT */, 95)
     , (31026, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (31026, 169 /* TSYS_MUTATION_DATA_INT */, 118097668);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31026, 012 /* SHADE_FLOAT */, 0.33)
     , (31026, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (31026, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (31026, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (31026, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (31026, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (31026, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (31026, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.4)
     , (31026, 110 /* BULK_MOD_FLOAT */, 1.05)
     , (31026, 111 /* SIZE_MOD_FLOAT */, 1.3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31026, 022 /* INSCRIBABLE_BOOL */, True)
     , (31026, 100 /* DYABLE_BOOL */, True);

