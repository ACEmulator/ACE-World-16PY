/* Weenie - Yoroi Breastplate (43) */
DELETE FROM weenie WHERE class_Id = 43;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (43, 'breastplateyoroi', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43, 001 /* NAME_STRING */, 'Yoroi Breastplate');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43, 001 /* SETUP_DID */, 33554642)
     , (43, 003 /* SOUND_TABLE_DID */, 536870932)
     , (43, 006 /* PALETTE_BASE_DID */, 67108990)
     , (43, 007 /* CLOTHINGBASE_DID */, 268435493)
     , (43, 008 /* ICON_DID */, 100668147)
     , (43, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (43, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (43, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (43, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (43, 004 /* CLOTHING_PRIORITY_INT */, 1024 /* OuterwearChest */)
     , (43, 005 /* ENCUMB_VAL_INT */, 1215)
     , (43, 008 /* MASS_INT */, 730)
     , (43, 009 /* LOCATIONS_INT */, 512 /* CHEST_ARMOR_LOC */)
     , (43, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (43, 019 /* VALUE_INT */, 473)
     , (43, 027 /* ARMOR_TYPE_INT */, 32)
     , (43, 028 /* ARMOR_LEVEL_INT */, 80)
     , (43, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (43, 169 /* TSYS_MUTATION_DATA_INT */, 118097668);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43, 012 /* SHADE_FLOAT */, 0.33)
     , (43, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (43, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (43, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (43, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (43, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (43, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (43, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.4)
     , (43, 110 /* BULK_MOD_FLOAT */, 1.15)
     , (43, 111 /* SIZE_MOD_FLOAT */, 1.3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43, 022 /* INSCRIBABLE_BOOL */, True)
     , (43, 100 /* DYABLE_BOOL */, True);

