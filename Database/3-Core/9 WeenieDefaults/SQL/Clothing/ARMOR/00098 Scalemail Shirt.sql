/* Weenie - Scalemail Shirt (98) */
DELETE FROM weenie WHERE class_Id = 98;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (98, 'shirtscalemail', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (98, 001 /* NAME_STRING */, 'Scalemail Shirt');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (98, 001 /* SETUP_DID */, 33554883)
     , (98, 003 /* SOUND_TABLE_DID */, 536870932)
     , (98, 006 /* PALETTE_BASE_DID */, 67108990)
     , (98, 007 /* CLOTHINGBASE_DID */, 268435627)
     , (98, 008 /* ICON_DID */, 100669692)
     , (98, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (98, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (98, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (98, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (98, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (98, 004 /* CLOTHING_PRIORITY_INT */, 7168 /* OuterwearChest, OuterwearAbdomen, OuterwearUpperArms */)
     , (98, 005 /* ENCUMB_VAL_INT */, 1625)
     , (98, 008 /* MASS_INT */, 1000)
     , (98, 009 /* LOCATIONS_INT */, 3584 /* CHEST_ARMOR_LOC, ABDOMEN_ARMOR_LOC, UPPER_ARM_ARMOR_LOC */)
     , (98, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (98, 019 /* VALUE_INT */, 1732)
     , (98, 027 /* ARMOR_TYPE_INT */, 8)
     , (98, 028 /* ARMOR_LEVEL_INT */, 75)
     , (98, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (98, 169 /* TSYS_MUTATION_DATA_INT */, 118097668);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (98, 012 /* SHADE_FLOAT */, 0.66)
     , (98, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (98, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.1)
     , (98, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (98, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (98, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (98, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (98, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.4)
     , (98, 110 /* BULK_MOD_FLOAT */, 1.2)
     , (98, 111 /* SIZE_MOD_FLOAT */, 4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (98, 022 /* INSCRIBABLE_BOOL */, True)
     , (98, 100 /* DYABLE_BOOL */, True);

