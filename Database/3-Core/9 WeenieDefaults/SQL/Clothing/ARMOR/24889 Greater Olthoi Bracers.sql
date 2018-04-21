/* Weenie - Greater Olthoi Bracers (24889) */
DELETE FROM weenie WHERE class_Id = 24889;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24889, 'bracersolthoiextreme', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24889, 001 /* NAME_STRING */, 'Greater Olthoi Bracers');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24889, 001 /* SETUP_DID */, 33554641)
     , (24889, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24889, 006 /* PALETTE_BASE_DID */, 67108990)
     , (24889, 007 /* CLOTHINGBASE_DID */, 268436657)
     , (24889, 008 /* ICON_DID */, 100674578)
     , (24889, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24889, 036 /* MUTATE_FILTER_DID */, 234881046)
     , (24889, 046 /* TSYS_MUTATION_FILTER_DID */, 939524130);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24889, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (24889, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (24889, 004 /* CLOTHING_PRIORITY_INT */, 8192 /* OuterwearLowerArms */)
     , (24889, 005 /* ENCUMB_VAL_INT */, 600)
     , (24889, 008 /* MASS_INT */, 270)
     , (24889, 009 /* LOCATIONS_INT */, 4096 /* LOWER_ARM_ARMOR_LOC */)
     , (24889, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24889, 019 /* VALUE_INT */, 2000)
     , (24889, 027 /* ARMOR_TYPE_INT */, 32)
     , (24889, 028 /* ARMOR_LEVEL_INT */, 500)
     , (24889, 036 /* RESIST_MAGIC_INT */, 9999)
     , (24889, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24889, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (24889, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (24889, 160 /* WIELD_DIFFICULTY_INT */, 80)
     , (24889, 169 /* TSYS_MUTATION_DATA_INT */, 118097156);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24889, 012 /* SHADE_FLOAT */, 0.33)
     , (24889, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.7)
     , (24889, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.3)
     , (24889, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.3)
     , (24889, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.5)
     , (24889, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.5)
     , (24889, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 2)
     , (24889, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.6)
     , (24889, 110 /* BULK_MOD_FLOAT */, 1)
     , (24889, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24889, 022 /* INSCRIBABLE_BOOL */, True)
     , (24889, 100 /* DYABLE_BOOL */, True);

