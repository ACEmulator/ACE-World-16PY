/* Weenie - Scalemail Cuirass (52) */
DELETE FROM weenie WHERE class_Id = 52;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (52, 'cuirassscalemail', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52, 001 /* NAME_STRING */, 'Scalemail Cuirass');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52, 001 /* SETUP_DID */, 33554854)
     , (52, 003 /* SOUND_TABLE_DID */, 536870932)
     , (52, 006 /* PALETTE_BASE_DID */, 67108990)
     , (52, 007 /* CLOTHINGBASE_DID */, 268435617)
     , (52, 008 /* ICON_DID */, 100668140)
     , (52, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (52, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (52, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (52, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (52, 004 /* CLOTHING_PRIORITY_INT */, 3072 /* OuterwearChest, OuterwearAbdomen */)
     , (52, 005 /* ENCUMB_VAL_INT */, 2275)
     , (52, 008 /* MASS_INT */, 910)
     , (52, 009 /* LOCATIONS_INT */, 1536 /* CHEST_ARMOR_LOC, ABDOMEN_ARMOR_LOC */)
     , (52, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (52, 019 /* VALUE_INT */, 2280)
     , (52, 027 /* ARMOR_TYPE_INT */, 8)
     , (52, 028 /* ARMOR_LEVEL_INT */, 75)
     , (52, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (52, 169 /* TSYS_MUTATION_DATA_INT */, 118097668);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52, 012 /* SHADE_FLOAT */, 0.66)
     , (52, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (52, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.1)
     , (52, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (52, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (52, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (52, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (52, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.4)
     , (52, 110 /* BULK_MOD_FLOAT */, 1.2)
     , (52, 111 /* SIZE_MOD_FLOAT */, 1.4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52, 022 /* INSCRIBABLE_BOOL */, True)
     , (52, 100 /* DYABLE_BOOL */, True);

