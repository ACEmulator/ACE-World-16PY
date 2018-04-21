/* Weenie - Lesser Olthoi Pauldrons (24902) */
DELETE FROM weenie WHERE class_Id = 24902;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24902, 'pauldronsolthoilow', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24902, 001 /* NAME_STRING */, 'Lesser Olthoi Pauldrons');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24902, 001 /* SETUP_DID */, 33554641)
     , (24902, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24902, 006 /* PALETTE_BASE_DID */, 67108990)
     , (24902, 007 /* CLOTHINGBASE_DID */, 268436651)
     , (24902, 008 /* ICON_DID */, 100674589)
     , (24902, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24902, 036 /* MUTATE_FILTER_DID */, 234881046)
     , (24902, 046 /* TSYS_MUTATION_FILTER_DID */, 939524130);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24902, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (24902, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (24902, 004 /* CLOTHING_PRIORITY_INT */, 4096 /* OuterwearUpperArms */)
     , (24902, 005 /* ENCUMB_VAL_INT */, 400)
     , (24902, 008 /* MASS_INT */, 360)
     , (24902, 009 /* LOCATIONS_INT */, 2048 /* UPPER_ARM_ARMOR_LOC */)
     , (24902, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24902, 019 /* VALUE_INT */, 3000)
     , (24902, 027 /* ARMOR_TYPE_INT */, 32)
     , (24902, 028 /* ARMOR_LEVEL_INT */, 300)
     , (24902, 036 /* RESIST_MAGIC_INT */, 9999)
     , (24902, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24902, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (24902, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (24902, 160 /* WIELD_DIFFICULTY_INT */, 20)
     , (24902, 169 /* TSYS_MUTATION_DATA_INT */, 118096132);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24902, 012 /* SHADE_FLOAT */, 0.33)
     , (24902, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.4)
     , (24902, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (24902, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (24902, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.2)
     , (24902, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.2)
     , (24902, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 2)
     , (24902, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.3)
     , (24902, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (24902, 110 /* BULK_MOD_FLOAT */, 1)
     , (24902, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24902, 022 /* INSCRIBABLE_BOOL */, True)
     , (24902, 100 /* DYABLE_BOOL */, True);

