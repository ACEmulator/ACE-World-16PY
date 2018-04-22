/* Weenie - Leather Cuirass (50) */
DELETE FROM weenie WHERE class_Id = 50;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (50, 'cuirassleather', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (50, 001 /* NAME_STRING */, 'Leather Cuirass');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (50, 001 /* SETUP_DID */, 33554854)
     , (50, 003 /* SOUND_TABLE_DID */, 536870932)
     , (50, 006 /* PALETTE_BASE_DID */, 67108990)
     , (50, 007 /* CLOTHINGBASE_DID */, 268435615)
     , (50, 008 /* ICON_DID */, 100667351)
     , (50, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (50, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (50, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (50, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (50, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (50, 004 /* CLOTHING_PRIORITY_INT */, 3072 /* OuterwearChest, OuterwearAbdomen */)
     , (50, 005 /* ENCUMB_VAL_INT */, 540)
     , (50, 008 /* MASS_INT */, 180)
     , (50, 009 /* LOCATIONS_INT */, 1536 /* CHEST_ARMOR_LOC, ABDOMEN_ARMOR_LOC */)
     , (50, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (50, 019 /* VALUE_INT */, 120)
     , (50, 027 /* ARMOR_TYPE_INT */, 2)
     , (50, 028 /* ARMOR_LEVEL_INT */, 20)
     , (50, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (50, 169 /* TSYS_MUTATION_DATA_INT */, 118163214);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (50, 012 /* SHADE_FLOAT */, 0.66)
     , (50, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (50, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (50, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (50, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.5)
     , (50, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.5)
     , (50, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.3)
     , (50, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (50, 110 /* BULK_MOD_FLOAT */, 1.67)
     , (50, 111 /* SIZE_MOD_FLOAT */, 3.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (50, 022 /* INSCRIBABLE_BOOL */, True)
     , (50, 100 /* DYABLE_BOOL */, True);

