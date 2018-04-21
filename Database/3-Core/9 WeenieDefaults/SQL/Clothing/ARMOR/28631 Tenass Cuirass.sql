/* Weenie - Tenass Cuirass (28631) */
DELETE FROM weenie WHERE class_Id = 28631;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28631, 'cuirasstenassa', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28631, 001 /* NAME_STRING */, 'Tenass Cuirass');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28631, 001 /* SETUP_DID */, 33554854)
     , (28631, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28631, 006 /* PALETTE_BASE_DID */, 67108990)
     , (28631, 007 /* CLOTHINGBASE_DID */, 268435616)
     , (28631, 008 /* ICON_DID */, 100667355)
     , (28631, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (28631, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (28631, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28631, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (28631, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (28631, 004 /* CLOTHING_PRIORITY_INT */, 3072 /* OuterwearChest, OuterwearAbdomen */)
     , (28631, 005 /* ENCUMB_VAL_INT */, 4950)
     , (28631, 008 /* MASS_INT */, 1400)
     , (28631, 009 /* LOCATIONS_INT */, 1536 /* CHEST_ARMOR_LOC, ABDOMEN_ARMOR_LOC */)
     , (28631, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28631, 019 /* VALUE_INT */, 4620)
     , (28631, 027 /* ARMOR_TYPE_INT */, 32)
     , (28631, 028 /* ARMOR_LEVEL_INT */, 150)
     , (28631, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28631, 169 /* TSYS_MUTATION_DATA_INT */, 118097668);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28631, 012 /* SHADE_FLOAT */, 0.66)
     , (28631, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.2)
     , (28631, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (28631, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (28631, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.5)
     , (28631, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (28631, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.5)
     , (28631, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.4)
     , (28631, 110 /* BULK_MOD_FLOAT */, 1)
     , (28631, 111 /* SIZE_MOD_FLOAT */, 1.4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28631, 022 /* INSCRIBABLE_BOOL */, True)
     , (28631, 100 /* DYABLE_BOOL */, True);

