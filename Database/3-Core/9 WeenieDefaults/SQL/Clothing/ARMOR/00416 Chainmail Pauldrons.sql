/* Weenie - Chainmail Pauldrons (416) */
DELETE FROM weenie WHERE class_Id = 416;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (416, 'pauldronschainmail', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (416, 001 /* NAME_STRING */, 'Chainmail Pauldrons');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (416, 001 /* SETUP_DID */, 33554641)
     , (416, 003 /* SOUND_TABLE_DID */, 536870932)
     , (416, 006 /* PALETTE_BASE_DID */, 67108990)
     , (416, 007 /* CLOTHINGBASE_DID */, 268435534)
     , (416, 008 /* ICON_DID */, 100668170)
     , (416, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (416, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (416, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (416, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (416, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (416, 004 /* CLOTHING_PRIORITY_INT */, 4096 /* OuterwearUpperArms */)
     , (416, 005 /* ENCUMB_VAL_INT */, 400)
     , (416, 008 /* MASS_INT */, 240)
     , (416, 009 /* LOCATIONS_INT */, 2048 /* UPPER_ARM_ARMOR_LOC */)
     , (416, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (416, 019 /* VALUE_INT */, 207)
     , (416, 027 /* ARMOR_TYPE_INT */, 16)
     , (416, 028 /* ARMOR_LEVEL_INT */, 50)
     , (416, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (416, 169 /* TSYS_MUTATION_DATA_INT */, 118096132);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (416, 012 /* SHADE_FLOAT */, 0.66)
     , (416, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.2)
     , (416, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (416, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.8)
     , (416, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.6)
     , (416, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.6)
     , (416, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.5)
     , (416, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.4)
     , (416, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (416, 110 /* BULK_MOD_FLOAT */, 1.33)
     , (416, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (416, 022 /* INSCRIBABLE_BOOL */, True)
     , (416, 100 /* DYABLE_BOOL */, True);

