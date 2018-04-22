/* Weenie - Amuli Leggings (6047) */
DELETE FROM weenie WHERE class_Id = 6047;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6047, 'leggingsamullian', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6047, 001 /* NAME_STRING */, 'Amuli Leggings');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6047, 001 /* SETUP_DID */, 33554856)
     , (6047, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6047, 006 /* PALETTE_BASE_DID */, 67108990)
     , (6047, 007 /* CLOTHINGBASE_DID */, 268435872)
     , (6047, 008 /* ICON_DID */, 100670443)
     , (6047, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6047, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (6047, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6047, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (6047, 003 /* PALETTE_TEMPLATE_INT */, 9 /* GREY_PALETTE_TEMPLATE */)
     , (6047, 004 /* CLOTHING_PRIORITY_INT */, 2816 /* OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */)
     , (6047, 005 /* ENCUMB_VAL_INT */, 3188)
     , (6047, 008 /* MASS_INT */, 1275)
     , (6047, 009 /* LOCATIONS_INT */, 25600 /* ABDOMEN_ARMOR_LOC, UPPER_LEG_ARMOR_LOC, LOWER_LEG_ARMOR_LOC */)
     , (6047, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6047, 019 /* VALUE_INT */, 3040)
     , (6047, 027 /* ARMOR_TYPE_INT */, 2)
     , (6047, 028 /* ARMOR_LEVEL_INT */, 90)
     , (6047, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6047, 169 /* TSYS_MUTATION_DATA_INT */, 252379406);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6047, 012 /* SHADE_FLOAT */, 0.5)
     , (6047, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (6047, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (6047, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (6047, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.5)
     , (6047, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.5)
     , (6047, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.3)
     , (6047, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (6047, 110 /* BULK_MOD_FLOAT */, 1.1)
     , (6047, 111 /* SIZE_MOD_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6047, 022 /* INSCRIBABLE_BOOL */, True)
     , (6047, 100 /* DYABLE_BOOL */, True);

