/* Weenie - Chainmail Girth (415) */
DELETE FROM weenie WHERE class_Id = 415;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (415, 'girthchainmail', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (415, 001 /* NAME_STRING */, 'Chainmail Girth');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (415, 001 /* SETUP_DID */, 33554647)
     , (415, 003 /* SOUND_TABLE_DID */, 536870932)
     , (415, 006 /* PALETTE_BASE_DID */, 67108990)
     , (415, 007 /* CLOTHINGBASE_DID */, 268435521)
     , (415, 008 /* ICON_DID */, 100668142)
     , (415, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (415, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (415, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (415, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (415, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (415, 004 /* CLOTHING_PRIORITY_INT */, 2048 /* OuterwearAbdomen */)
     , (415, 005 /* ENCUMB_VAL_INT */, 466)
     , (415, 008 /* MASS_INT */, 280)
     , (415, 009 /* LOCATIONS_INT */, 1024 /* ABDOMEN_ARMOR_LOC */)
     , (415, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (415, 019 /* VALUE_INT */, 306)
     , (415, 027 /* ARMOR_TYPE_INT */, 16)
     , (415, 028 /* ARMOR_LEVEL_INT */, 50)
     , (415, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (415, 169 /* TSYS_MUTATION_DATA_INT */, 118096132);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (415, 012 /* SHADE_FLOAT */, 0.66)
     , (415, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.2)
     , (415, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (415, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.8)
     , (415, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.6)
     , (415, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.6)
     , (415, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.5)
     , (415, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.4)
     , (415, 110 /* BULK_MOD_FLOAT */, 1.33)
     , (415, 111 /* SIZE_MOD_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (415, 022 /* INSCRIBABLE_BOOL */, True)
     , (415, 100 /* DYABLE_BOOL */, True);

