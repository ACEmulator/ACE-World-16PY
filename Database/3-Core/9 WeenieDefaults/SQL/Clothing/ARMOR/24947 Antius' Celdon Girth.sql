/* Weenie - Antius' Celdon Girth (24947) */
DELETE FROM weenie WHERE class_Id = 24947;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24947, 'girthceldonantius', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24947, 001 /* NAME_STRING */, 'Antius'' Celdon Girth');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24947, 001 /* SETUP_DID */, 33554647)
     , (24947, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24947, 006 /* PALETTE_BASE_DID */, 67108990)
     , (24947, 007 /* CLOTHINGBASE_DID */, 268436663)
     , (24947, 008 /* ICON_DID */, 100670411)
     , (24947, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24947, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (24947, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24947, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (24947, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (24947, 004 /* CLOTHING_PRIORITY_INT */, 2048 /* OuterwearAbdomen */)
     , (24947, 005 /* ENCUMB_VAL_INT */, 1248)
     , (24947, 008 /* MASS_INT */, 625)
     , (24947, 009 /* LOCATIONS_INT */, 1024 /* ABDOMEN_ARMOR_LOC */)
     , (24947, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24947, 019 /* VALUE_INT */, 1072)
     , (24947, 027 /* ARMOR_TYPE_INT */, 32)
     , (24947, 028 /* ARMOR_LEVEL_INT */, 110)
     , (24947, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24947, 169 /* TSYS_MUTATION_DATA_INT */, 118096132);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24947, 012 /* SHADE_FLOAT */, 0.33)
     , (24947, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (24947, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (24947, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (24947, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (24947, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (24947, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (24947, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.4)
     , (24947, 110 /* BULK_MOD_FLOAT */, 0.9)
     , (24947, 111 /* SIZE_MOD_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24947, 022 /* INSCRIBABLE_BOOL */, True);

