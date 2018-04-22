/* Weenie - Celdon Girth (6043) */
DELETE FROM weenie WHERE class_Id = 6043;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6043, 'girthceldon', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6043, 001 /* NAME_STRING */, 'Celdon Girth');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6043, 001 /* SETUP_DID */, 33554647)
     , (6043, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6043, 006 /* PALETTE_BASE_DID */, 67108990)
     , (6043, 007 /* CLOTHINGBASE_DID */, 268435843)
     , (6043, 008 /* ICON_DID */, 100670411)
     , (6043, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6043, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (6043, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6043, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (6043, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (6043, 004 /* CLOTHING_PRIORITY_INT */, 2048 /* OuterwearAbdomen */)
     , (6043, 005 /* ENCUMB_VAL_INT */, 1248)
     , (6043, 008 /* MASS_INT */, 625)
     , (6043, 009 /* LOCATIONS_INT */, 1024 /* ABDOMEN_ARMOR_LOC */)
     , (6043, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6043, 019 /* VALUE_INT */, 1072)
     , (6043, 027 /* ARMOR_TYPE_INT */, 32)
     , (6043, 028 /* ARMOR_LEVEL_INT */, 110)
     , (6043, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6043, 169 /* TSYS_MUTATION_DATA_INT */, 118096132);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6043, 012 /* SHADE_FLOAT */, 0.33)
     , (6043, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (6043, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (6043, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (6043, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (6043, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (6043, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (6043, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.4)
     , (6043, 110 /* BULK_MOD_FLOAT */, 0.9)
     , (6043, 111 /* SIZE_MOD_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6043, 022 /* INSCRIBABLE_BOOL */, True)
     , (6043, 100 /* DYABLE_BOOL */, True);

