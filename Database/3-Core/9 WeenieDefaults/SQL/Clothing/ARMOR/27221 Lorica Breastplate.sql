/* Weenie - Lorica Breastplate (27221) */
DELETE FROM weenie WHERE class_Id = 27221;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27221, 'breastplatelorica', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27221, 001 /* NAME_STRING */, 'Lorica Breastplate');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27221, 001 /* SETUP_DID */, 33554642)
     , (27221, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27221, 006 /* PALETTE_BASE_DID */, 67108990)
     , (27221, 007 /* CLOTHINGBASE_DID */, 268436807)
     , (27221, 008 /* ICON_DID */, 100676043)
     , (27221, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (27221, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (27221, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27221, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (27221, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (27221, 004 /* CLOTHING_PRIORITY_INT */, 1024 /* OuterwearChest */)
     , (27221, 005 /* ENCUMB_VAL_INT */, 1415)
     , (27221, 008 /* MASS_INT */, 850)
     , (27221, 009 /* LOCATIONS_INT */, 512 /* CHEST_ARMOR_LOC */)
     , (27221, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27221, 019 /* VALUE_INT */, 1545)
     , (27221, 027 /* ARMOR_TYPE_INT */, 32)
     , (27221, 028 /* ARMOR_LEVEL_INT */, 95)
     , (27221, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27221, 169 /* TSYS_MUTATION_DATA_INT */, 118097668);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27221, 012 /* SHADE_FLOAT */, 0.33)
     , (27221, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (27221, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (27221, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (27221, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (27221, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (27221, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (27221, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.4)
     , (27221, 110 /* BULK_MOD_FLOAT */, 1.05)
     , (27221, 111 /* SIZE_MOD_FLOAT */, 1.3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27221, 022 /* INSCRIBABLE_BOOL */, True)
     , (27221, 100 /* DYABLE_BOOL */, True);

