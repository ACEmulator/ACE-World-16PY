/* Weenie - Fine Olthoi Pauldrons (24627) */
DELETE FROM weenie WHERE class_Id = 24627;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24627, 'pauldronsolthoihigh', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24627, 001 /* NAME_STRING */, 'Fine Olthoi Pauldrons');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24627, 001 /* SETUP_DID */, 33554641)
     , (24627, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24627, 006 /* PALETTE_BASE_DID */, 67108990)
     , (24627, 007 /* CLOTHINGBASE_DID */, 268436651)
     , (24627, 008 /* ICON_DID */, 100674589)
     , (24627, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24627, 036 /* MUTATE_FILTER_DID */, 234881046)
     , (24627, 046 /* TSYS_MUTATION_FILTER_DID */, 939524130);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24627, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (24627, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (24627, 004 /* CLOTHING_PRIORITY_INT */, 4096 /* OuterwearUpperArms */)
     , (24627, 005 /* ENCUMB_VAL_INT */, 600)
     , (24627, 008 /* MASS_INT */, 360)
     , (24627, 009 /* LOCATIONS_INT */, 2048 /* UPPER_ARM_ARMOR_LOC */)
     , (24627, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24627, 019 /* VALUE_INT */, 3000)
     , (24627, 027 /* ARMOR_TYPE_INT */, 32)
     , (24627, 028 /* ARMOR_LEVEL_INT */, 450)
     , (24627, 036 /* RESIST_MAGIC_INT */, 9999)
     , (24627, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24627, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (24627, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (24627, 160 /* WIELD_DIFFICULTY_INT */, 60)
     , (24627, 169 /* TSYS_MUTATION_DATA_INT */, 118096132);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24627, 012 /* SHADE_FLOAT */, 0.33)
     , (24627, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.6)
     , (24627, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.2)
     , (24627, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.2)
     , (24627, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.4)
     , (24627, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.4)
     , (24627, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 2)
     , (24627, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.5)
     , (24627, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (24627, 110 /* BULK_MOD_FLOAT */, 1)
     , (24627, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24627, 022 /* INSCRIBABLE_BOOL */, True)
     , (24627, 100 /* DYABLE_BOOL */, True);

