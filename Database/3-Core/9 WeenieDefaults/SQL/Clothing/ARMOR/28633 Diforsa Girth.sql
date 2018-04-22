/* Weenie - Diforsa Girth (28633) */
DELETE FROM weenie WHERE class_Id = 28633;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28633, 'girthdiforsa', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28633, 001 /* NAME_STRING */, 'Diforsa Girth');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28633, 001 /* SETUP_DID */, 33554647)
     , (28633, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28633, 006 /* PALETTE_BASE_DID */, 67108990)
     , (28633, 007 /* CLOTHINGBASE_DID */, 268435525)
     , (28633, 008 /* ICON_DID */, 100668144)
     , (28633, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (28633, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (28633, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28633, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (28633, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (28633, 004 /* CLOTHING_PRIORITY_INT */, 2048 /* OuterwearAbdomen */)
     , (28633, 005 /* ENCUMB_VAL_INT */, 1650)
     , (28633, 008 /* MASS_INT */, 550)
     , (28633, 009 /* LOCATIONS_INT */, 1024 /* ABDOMEN_ARMOR_LOC */)
     , (28633, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28633, 019 /* VALUE_INT */, 1400)
     , (28633, 027 /* ARMOR_TYPE_INT */, 32)
     , (28633, 028 /* ARMOR_LEVEL_INT */, 100)
     , (28633, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28633, 169 /* TSYS_MUTATION_DATA_INT */, 118096132);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28633, 012 /* SHADE_FLOAT */, 0.33)
     , (28633, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.2)
     , (28633, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (28633, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (28633, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.5)
     , (28633, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (28633, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.5)
     , (28633, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.4)
     , (28633, 110 /* BULK_MOD_FLOAT */, 1)
     , (28633, 111 /* SIZE_MOD_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28633, 022 /* INSCRIBABLE_BOOL */, True)
     , (28633, 100 /* DYABLE_BOOL */, True);

