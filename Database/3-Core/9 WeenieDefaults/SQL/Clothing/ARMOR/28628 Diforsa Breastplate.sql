/* Weenie - Diforsa Breastplate (28628) */
DELETE FROM weenie WHERE class_Id = 28628;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28628, 'breastplatediforsa', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28628, 001 /* NAME_STRING */, 'Diforsa Breastplate');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28628, 001 /* SETUP_DID */, 33554642)
     , (28628, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28628, 006 /* PALETTE_BASE_DID */, 67108990)
     , (28628, 007 /* CLOTHINGBASE_DID */, 268435460)
     , (28628, 008 /* ICON_DID */, 100667354)
     , (28628, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (28628, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (28628, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28628, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (28628, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (28628, 004 /* CLOTHING_PRIORITY_INT */, 1024 /* OuterwearChest */)
     , (28628, 005 /* ENCUMB_VAL_INT */, 3300)
     , (28628, 008 /* MASS_INT */, 1100)
     , (28628, 009 /* LOCATIONS_INT */, 512 /* CHEST_ARMOR_LOC */)
     , (28628, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28628, 019 /* VALUE_INT */, 2450)
     , (28628, 027 /* ARMOR_TYPE_INT */, 32)
     , (28628, 028 /* ARMOR_LEVEL_INT */, 100)
     , (28628, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28628, 169 /* TSYS_MUTATION_DATA_INT */, 118097668);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28628, 012 /* SHADE_FLOAT */, 0.33)
     , (28628, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.2)
     , (28628, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (28628, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (28628, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.5)
     , (28628, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (28628, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.5)
     , (28628, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.4)
     , (28628, 110 /* BULK_MOD_FLOAT */, 1)
     , (28628, 111 /* SIZE_MOD_FLOAT */, 1.3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28628, 022 /* INSCRIBABLE_BOOL */, True)
     , (28628, 100 /* DYABLE_BOOL */, True);

