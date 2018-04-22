/* Weenie - Nariyid Sleeves (27232) */
DELETE FROM weenie WHERE class_Id = 27232;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27232, 'sleevesnariyid', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27232, 001 /* NAME_STRING */, 'Nariyid Sleeves');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27232, 001 /* SETUP_DID */, 33554655)
     , (27232, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27232, 006 /* PALETTE_BASE_DID */, 67108990)
     , (27232, 007 /* CLOTHINGBASE_DID */, 268436809)
     , (27232, 008 /* ICON_DID */, 100676271)
     , (27232, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (27232, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (27232, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27232, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (27232, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (27232, 004 /* CLOTHING_PRIORITY_INT */, 12288 /* OuterwearUpperArms, OuterwearLowerArms */)
     , (27232, 005 /* ENCUMB_VAL_INT */, 1400)
     , (27232, 008 /* MASS_INT */, 700)
     , (27232, 009 /* LOCATIONS_INT */, 6144 /* UPPER_ARM_ARMOR_LOC, LOWER_ARM_ARMOR_LOC */)
     , (27232, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27232, 019 /* VALUE_INT */, 1247)
     , (27232, 027 /* ARMOR_TYPE_INT */, 32)
     , (27232, 028 /* ARMOR_LEVEL_INT */, 110)
     , (27232, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27232, 169 /* TSYS_MUTATION_DATA_INT */, 118096132);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27232, 012 /* SHADE_FLOAT */, 0.66)
     , (27232, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (27232, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (27232, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (27232, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (27232, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (27232, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (27232, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.4)
     , (27232, 110 /* BULK_MOD_FLOAT */, 0.9)
     , (27232, 111 /* SIZE_MOD_FLOAT */, 1.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27232, 022 /* INSCRIBABLE_BOOL */, True)
     , (27232, 100 /* DYABLE_BOOL */, True);

