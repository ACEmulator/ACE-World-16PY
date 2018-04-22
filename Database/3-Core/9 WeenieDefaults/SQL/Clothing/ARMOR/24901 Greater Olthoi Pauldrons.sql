/* Weenie - Greater Olthoi Pauldrons (24901) */
DELETE FROM weenie WHERE class_Id = 24901;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24901, 'pauldronsolthoiextreme', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24901, 001 /* NAME_STRING */, 'Greater Olthoi Pauldrons');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24901, 001 /* SETUP_DID */, 33554641)
     , (24901, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24901, 006 /* PALETTE_BASE_DID */, 67108990)
     , (24901, 007 /* CLOTHINGBASE_DID */, 268436651)
     , (24901, 008 /* ICON_DID */, 100674589)
     , (24901, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24901, 036 /* MUTATE_FILTER_DID */, 234881046)
     , (24901, 046 /* TSYS_MUTATION_FILTER_DID */, 939524130);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24901, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (24901, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (24901, 004 /* CLOTHING_PRIORITY_INT */, 4096 /* OuterwearUpperArms */)
     , (24901, 005 /* ENCUMB_VAL_INT */, 700)
     , (24901, 008 /* MASS_INT */, 360)
     , (24901, 009 /* LOCATIONS_INT */, 2048 /* UPPER_ARM_ARMOR_LOC */)
     , (24901, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24901, 019 /* VALUE_INT */, 3000)
     , (24901, 027 /* ARMOR_TYPE_INT */, 32)
     , (24901, 028 /* ARMOR_LEVEL_INT */, 500)
     , (24901, 036 /* RESIST_MAGIC_INT */, 9999)
     , (24901, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24901, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (24901, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (24901, 160 /* WIELD_DIFFICULTY_INT */, 80)
     , (24901, 169 /* TSYS_MUTATION_DATA_INT */, 118096132);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24901, 012 /* SHADE_FLOAT */, 0.33)
     , (24901, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.7)
     , (24901, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.3)
     , (24901, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.3)
     , (24901, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.5)
     , (24901, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.5)
     , (24901, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 2)
     , (24901, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.6)
     , (24901, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (24901, 110 /* BULK_MOD_FLOAT */, 1)
     , (24901, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24901, 022 /* INSCRIBABLE_BOOL */, True)
     , (24901, 100 /* DYABLE_BOOL */, True);

