/* Weenie - Lesser Olthoi Bracers (24890) */
DELETE FROM weenie WHERE class_Id = 24890;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24890, 'bracersoltholow', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24890, 001 /* NAME_STRING */, 'Lesser Olthoi Bracers');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24890, 001 /* SETUP_DID */, 33554641)
     , (24890, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24890, 006 /* PALETTE_BASE_DID */, 67108990)
     , (24890, 007 /* CLOTHINGBASE_DID */, 268436657)
     , (24890, 008 /* ICON_DID */, 100674578)
     , (24890, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24890, 036 /* MUTATE_FILTER_DID */, 234881046)
     , (24890, 046 /* TSYS_MUTATION_FILTER_DID */, 939524130);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24890, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (24890, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (24890, 004 /* CLOTHING_PRIORITY_INT */, 8192 /* OuterwearLowerArms */)
     , (24890, 005 /* ENCUMB_VAL_INT */, 200)
     , (24890, 008 /* MASS_INT */, 270)
     , (24890, 009 /* LOCATIONS_INT */, 4096 /* LOWER_ARM_ARMOR_LOC */)
     , (24890, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24890, 019 /* VALUE_INT */, 2000)
     , (24890, 027 /* ARMOR_TYPE_INT */, 32)
     , (24890, 028 /* ARMOR_LEVEL_INT */, 300)
     , (24890, 036 /* RESIST_MAGIC_INT */, 9999)
     , (24890, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24890, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (24890, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (24890, 160 /* WIELD_DIFFICULTY_INT */, 20)
     , (24890, 169 /* TSYS_MUTATION_DATA_INT */, 118097156);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24890, 012 /* SHADE_FLOAT */, 0.33)
     , (24890, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.4)
     , (24890, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (24890, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (24890, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.2)
     , (24890, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.2)
     , (24890, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 2)
     , (24890, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.3)
     , (24890, 110 /* BULK_MOD_FLOAT */, 1)
     , (24890, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24890, 022 /* INSCRIBABLE_BOOL */, True)
     , (24890, 100 /* DYABLE_BOOL */, True);

