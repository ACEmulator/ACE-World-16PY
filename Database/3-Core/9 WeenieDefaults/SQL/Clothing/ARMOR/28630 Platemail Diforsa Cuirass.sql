/* Weenie - Platemail Diforsa Cuirass (28630) */
DELETE FROM weenie WHERE class_Id = 28630;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28630, 'cuirassdiforsa', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28630, 001 /* NAME_STRING */, 'Platemail Diforsa Cuirass');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28630, 001 /* SETUP_DID */, 33554854)
     , (28630, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28630, 006 /* PALETTE_BASE_DID */, 67108990)
     , (28630, 007 /* CLOTHINGBASE_DID */, 268435616)
     , (28630, 008 /* ICON_DID */, 100667355)
     , (28630, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (28630, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (28630, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28630, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (28630, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (28630, 004 /* CLOTHING_PRIORITY_INT */, 3072 /* OuterwearChest, OuterwearAbdomen */)
     , (28630, 005 /* ENCUMB_VAL_INT */, 4950)
     , (28630, 008 /* MASS_INT */, 1400)
     , (28630, 009 /* LOCATIONS_INT */, 1536 /* CHEST_ARMOR_LOC, ABDOMEN_ARMOR_LOC */)
     , (28630, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28630, 019 /* VALUE_INT */, 3850)
     , (28630, 027 /* ARMOR_TYPE_INT */, 32)
     , (28630, 028 /* ARMOR_LEVEL_INT */, 100)
     , (28630, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28630, 169 /* TSYS_MUTATION_DATA_INT */, 118097668);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28630, 012 /* SHADE_FLOAT */, 0.66)
     , (28630, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.2)
     , (28630, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (28630, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (28630, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.5)
     , (28630, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (28630, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.5)
     , (28630, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.4)
     , (28630, 110 /* BULK_MOD_FLOAT */, 1)
     , (28630, 111 /* SIZE_MOD_FLOAT */, 1.4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28630, 022 /* INSCRIBABLE_BOOL */, True)
     , (28630, 100 /* DYABLE_BOOL */, True);

