/* Weenie - Nariyid Girth (27229) */
DELETE FROM weenie WHERE class_Id = 27229;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27229, 'girthnariyid', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27229, 001 /* NAME_STRING */, 'Nariyid Girth');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27229, 001 /* SETUP_DID */, 33554647)
     , (27229, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27229, 006 /* PALETTE_BASE_DID */, 67108990)
     , (27229, 007 /* CLOTHINGBASE_DID */, 268436808)
     , (27229, 008 /* ICON_DID */, 100676233)
     , (27229, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (27229, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (27229, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27229, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (27229, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (27229, 004 /* CLOTHING_PRIORITY_INT */, 2048 /* OuterwearAbdomen */)
     , (27229, 005 /* ENCUMB_VAL_INT */, 1248)
     , (27229, 008 /* MASS_INT */, 625)
     , (27229, 009 /* LOCATIONS_INT */, 1024 /* ABDOMEN_ARMOR_LOC */)
     , (27229, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27229, 019 /* VALUE_INT */, 1072)
     , (27229, 027 /* ARMOR_TYPE_INT */, 32)
     , (27229, 028 /* ARMOR_LEVEL_INT */, 110)
     , (27229, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27229, 169 /* TSYS_MUTATION_DATA_INT */, 118096132);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27229, 012 /* SHADE_FLOAT */, 0.33)
     , (27229, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (27229, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (27229, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (27229, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (27229, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (27229, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (27229, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.4)
     , (27229, 110 /* BULK_MOD_FLOAT */, 0.9)
     , (27229, 111 /* SIZE_MOD_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27229, 022 /* INSCRIBABLE_BOOL */, True)
     , (27229, 100 /* DYABLE_BOOL */, True);

