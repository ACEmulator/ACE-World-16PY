/* Weenie - Yoroi Girth (64) */
DELETE FROM weenie WHERE class_Id = 64;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (64, 'girthyoroi', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (64, 001 /* NAME_STRING */, 'Yoroi Girth');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (64, 001 /* SETUP_DID */, 33554647)
     , (64, 003 /* SOUND_TABLE_DID */, 536870932)
     , (64, 006 /* PALETTE_BASE_DID */, 67108990)
     , (64, 007 /* CLOTHINGBASE_DID */, 268435527)
     , (64, 008 /* ICON_DID */, 100668146)
     , (64, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (64, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (64, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (64, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (64, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (64, 004 /* CLOTHING_PRIORITY_INT */, 2048 /* OuterwearAbdomen */)
     , (64, 005 /* ENCUMB_VAL_INT */, 600)
     , (64, 008 /* MASS_INT */, 360)
     , (64, 009 /* LOCATIONS_INT */, 1024 /* ABDOMEN_ARMOR_LOC */)
     , (64, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (64, 019 /* VALUE_INT */, 713)
     , (64, 027 /* ARMOR_TYPE_INT */, 32)
     , (64, 028 /* ARMOR_LEVEL_INT */, 80)
     , (64, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (64, 169 /* TSYS_MUTATION_DATA_INT */, 118096132);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (64, 012 /* SHADE_FLOAT */, 0.66)
     , (64, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (64, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (64, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (64, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (64, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (64, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (64, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.4)
     , (64, 110 /* BULK_MOD_FLOAT */, 1.15)
     , (64, 111 /* SIZE_MOD_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (64, 022 /* INSCRIBABLE_BOOL */, True)
     , (64, 100 /* DYABLE_BOOL */, True);

