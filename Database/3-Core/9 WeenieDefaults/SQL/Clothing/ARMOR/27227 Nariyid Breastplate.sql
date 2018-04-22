/* Weenie - Nariyid Breastplate (27227) */
DELETE FROM weenie WHERE class_Id = 27227;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27227, 'breastplatenariyid', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27227, 001 /* NAME_STRING */, 'Nariyid Breastplate');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27227, 001 /* SETUP_DID */, 33554642)
     , (27227, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27227, 006 /* PALETTE_BASE_DID */, 67108990)
     , (27227, 007 /* CLOTHINGBASE_DID */, 268436811)
     , (27227, 008 /* ICON_DID */, 100676156)
     , (27227, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (27227, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (27227, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27227, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (27227, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (27227, 004 /* CLOTHING_PRIORITY_INT */, 1024 /* OuterwearChest */)
     , (27227, 005 /* ENCUMB_VAL_INT */, 2400)
     , (27227, 008 /* MASS_INT */, 1200)
     , (27227, 009 /* LOCATIONS_INT */, 512 /* CHEST_ARMOR_LOC */)
     , (27227, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27227, 019 /* VALUE_INT */, 1785)
     , (27227, 027 /* ARMOR_TYPE_INT */, 32)
     , (27227, 028 /* ARMOR_LEVEL_INT */, 110)
     , (27227, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27227, 169 /* TSYS_MUTATION_DATA_INT */, 118097668);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27227, 012 /* SHADE_FLOAT */, 0.33)
     , (27227, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (27227, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (27227, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (27227, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (27227, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (27227, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (27227, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.4)
     , (27227, 110 /* BULK_MOD_FLOAT */, 0.9)
     , (27227, 111 /* SIZE_MOD_FLOAT */, 1.3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27227, 022 /* INSCRIBABLE_BOOL */, True)
     , (27227, 100 /* DYABLE_BOOL */, True);

