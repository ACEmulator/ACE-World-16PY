/* Weenie - Platemail Cuirass (51) */
DELETE FROM weenie WHERE class_Id = 51;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (51, 'cuirassplatemail', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51, 001 /* NAME_STRING */, 'Platemail Cuirass');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51, 001 /* SETUP_DID */, 33554854)
     , (51, 003 /* SOUND_TABLE_DID */, 536870932)
     , (51, 006 /* PALETTE_BASE_DID */, 67108990)
     , (51, 007 /* CLOTHINGBASE_DID */, 268435616)
     , (51, 008 /* ICON_DID */, 100667355)
     , (51, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (51, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (51, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (51, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (51, 004 /* CLOTHING_PRIORITY_INT */, 3072 /* OuterwearChest, OuterwearAbdomen */)
     , (51, 005 /* ENCUMB_VAL_INT */, 2798)
     , (51, 008 /* MASS_INT */, 1400)
     , (51, 009 /* LOCATIONS_INT */, 1536 /* CHEST_ARMOR_LOC, ABDOMEN_ARMOR_LOC */)
     , (51, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (51, 019 /* VALUE_INT */, 2284)
     , (51, 027 /* ARMOR_TYPE_INT */, 32)
     , (51, 028 /* ARMOR_LEVEL_INT */, 100)
     , (51, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (51, 169 /* TSYS_MUTATION_DATA_INT */, 118097668);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51, 012 /* SHADE_FLOAT */, 0.66)
     , (51, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (51, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (51, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (51, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (51, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (51, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (51, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.4)
     , (51, 110 /* BULK_MOD_FLOAT */, 1)
     , (51, 111 /* SIZE_MOD_FLOAT */, 1.4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51, 022 /* INSCRIBABLE_BOOL */, True)
     , (51, 100 /* DYABLE_BOOL */, True);

