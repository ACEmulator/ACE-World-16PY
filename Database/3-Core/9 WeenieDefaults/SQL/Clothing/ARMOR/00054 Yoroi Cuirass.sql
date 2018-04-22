/* Weenie - Yoroi Cuirass (54) */
DELETE FROM weenie WHERE class_Id = 54;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (54, 'cuirassyoroi', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (54, 001 /* NAME_STRING */, 'Yoroi Cuirass');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (54, 001 /* SETUP_DID */, 33554854)
     , (54, 003 /* SOUND_TABLE_DID */, 536870932)
     , (54, 006 /* PALETTE_BASE_DID */, 67108990)
     , (54, 007 /* CLOTHINGBASE_DID */, 268435619)
     , (54, 008 /* ICON_DID */, 100668147)
     , (54, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (54, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (54, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (54, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (54, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (54, 004 /* CLOTHING_PRIORITY_INT */, 3072 /* OuterwearChest, OuterwearAbdomen */)
     , (54, 005 /* ENCUMB_VAL_INT */, 1515)
     , (54, 008 /* MASS_INT */, 910)
     , (54, 009 /* LOCATIONS_INT */, 1536 /* CHEST_ARMOR_LOC, ABDOMEN_ARMOR_LOC */)
     , (54, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (54, 019 /* VALUE_INT */, 1665)
     , (54, 027 /* ARMOR_TYPE_INT */, 32)
     , (54, 028 /* ARMOR_LEVEL_INT */, 80)
     , (54, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (54, 169 /* TSYS_MUTATION_DATA_INT */, 118097668);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (54, 012 /* SHADE_FLOAT */, 0.66)
     , (54, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (54, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (54, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (54, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (54, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (54, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (54, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.4)
     , (54, 110 /* BULK_MOD_FLOAT */, 1.15)
     , (54, 111 /* SIZE_MOD_FLOAT */, 1.4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (54, 022 /* INSCRIBABLE_BOOL */, True)
     , (54, 100 /* DYABLE_BOOL */, True);

