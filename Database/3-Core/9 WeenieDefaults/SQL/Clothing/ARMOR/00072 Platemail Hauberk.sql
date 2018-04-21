/* Weenie - Platemail Hauberk (72) */
DELETE FROM weenie WHERE class_Id = 72;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (72, 'hauberkplatemail', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72, 001 /* NAME_STRING */, 'Platemail Hauberk');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72, 001 /* SETUP_DID */, 33554644)
     , (72, 003 /* SOUND_TABLE_DID */, 536870932)
     , (72, 006 /* PALETTE_BASE_DID */, 67108990)
     , (72, 007 /* CLOTHINGBASE_DID */, 268435621)
     , (72, 008 /* ICON_DID */, 100667357)
     , (72, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (72, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (72, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (72, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (72, 004 /* CLOTHING_PRIORITY_INT */, 15360 /* OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */)
     , (72, 005 /* ENCUMB_VAL_INT */, 3596)
     , (72, 008 /* MASS_INT */, 1800)
     , (72, 009 /* LOCATIONS_INT */, 7680 /* CHEST_ARMOR_LOC, ABDOMEN_ARMOR_LOC, UPPER_ARM_ARMOR_LOC, LOWER_ARM_ARMOR_LOC */)
     , (72, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (72, 019 /* VALUE_INT */, 2937)
     , (72, 027 /* ARMOR_TYPE_INT */, 32)
     , (72, 028 /* ARMOR_LEVEL_INT */, 100)
     , (72, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (72, 169 /* TSYS_MUTATION_DATA_INT */, 118097668);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72, 012 /* SHADE_FLOAT */, 0.66)
     , (72, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (72, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (72, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (72, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (72, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (72, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (72, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.4)
     , (72, 110 /* BULK_MOD_FLOAT */, 1)
     , (72, 111 /* SIZE_MOD_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72, 022 /* INSCRIBABLE_BOOL */, True)
     , (72, 100 /* DYABLE_BOOL */, True);

