/* Weenie - Scalemail Hauberk (73) */
DELETE FROM weenie WHERE class_Id = 73;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (73, 'hauberkscalemail', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (73, 001 /* NAME_STRING */, 'Scalemail Hauberk');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (73, 001 /* SETUP_DID */, 33554644)
     , (73, 003 /* SOUND_TABLE_DID */, 536870932)
     , (73, 006 /* PALETTE_BASE_DID */, 67108990)
     , (73, 007 /* CLOTHINGBASE_DID */, 268435622)
     , (73, 008 /* ICON_DID */, 100669690)
     , (73, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (73, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (73, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (73, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (73, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (73, 004 /* CLOTHING_PRIORITY_INT */, 15360 /* OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */)
     , (73, 005 /* ENCUMB_VAL_INT */, 1831)
     , (73, 008 /* MASS_INT */, 1100)
     , (73, 009 /* LOCATIONS_INT */, 7680 /* CHEST_ARMOR_LOC, ABDOMEN_ARMOR_LOC, UPPER_ARM_ARMOR_LOC, LOWER_ARM_ARMOR_LOC */)
     , (73, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (73, 019 /* VALUE_INT */, 1951)
     , (73, 027 /* ARMOR_TYPE_INT */, 8)
     , (73, 028 /* ARMOR_LEVEL_INT */, 75)
     , (73, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (73, 169 /* TSYS_MUTATION_DATA_INT */, 118097668);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (73, 012 /* SHADE_FLOAT */, 0.66)
     , (73, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (73, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.1)
     , (73, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (73, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (73, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (73, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (73, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.4)
     , (73, 110 /* BULK_MOD_FLOAT */, 1.2)
     , (73, 111 /* SIZE_MOD_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (73, 022 /* INSCRIBABLE_BOOL */, True)
     , (73, 100 /* DYABLE_BOOL */, True);

