/* Weenie - Platemail Girth (61) */
DELETE FROM weenie WHERE class_Id = 61;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (61, 'girthplatemail', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (61, 001 /* NAME_STRING */, 'Platemail Girth');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (61, 001 /* SETUP_DID */, 33554647)
     , (61, 003 /* SOUND_TABLE_DID */, 536870932)
     , (61, 006 /* PALETTE_BASE_DID */, 67108990)
     , (61, 007 /* CLOTHINGBASE_DID */, 268435525)
     , (61, 008 /* ICON_DID */, 100668144)
     , (61, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (61, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (61, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (61, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (61, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (61, 004 /* CLOTHING_PRIORITY_INT */, 2048 /* OuterwearAbdomen */)
     , (61, 005 /* ENCUMB_VAL_INT */, 1099)
     , (61, 008 /* MASS_INT */, 550)
     , (61, 009 /* LOCATIONS_INT */, 1024 /* ABDOMEN_ARMOR_LOC */)
     , (61, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (61, 019 /* VALUE_INT */, 980)
     , (61, 027 /* ARMOR_TYPE_INT */, 32)
     , (61, 028 /* ARMOR_LEVEL_INT */, 100)
     , (61, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (61, 169 /* TSYS_MUTATION_DATA_INT */, 118096132);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (61, 012 /* SHADE_FLOAT */, 0.33)
     , (61, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (61, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (61, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (61, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (61, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (61, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (61, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.4)
     , (61, 110 /* BULK_MOD_FLOAT */, 1)
     , (61, 111 /* SIZE_MOD_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (61, 022 /* INSCRIBABLE_BOOL */, True)
     , (61, 100 /* DYABLE_BOOL */, True);

