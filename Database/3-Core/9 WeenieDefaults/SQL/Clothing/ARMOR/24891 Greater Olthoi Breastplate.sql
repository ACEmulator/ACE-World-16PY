/* Weenie - Greater Olthoi Breastplate (24891) */
DELETE FROM weenie WHERE class_Id = 24891;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24891, 'breastplateolthoiextreme', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24891, 001 /* NAME_STRING */, 'Greater Olthoi Breastplate');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24891, 001 /* SETUP_DID */, 33554642)
     , (24891, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24891, 006 /* PALETTE_BASE_DID */, 67108990)
     , (24891, 007 /* CLOTHINGBASE_DID */, 268436658)
     , (24891, 008 /* ICON_DID */, 100674611)
     , (24891, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24891, 036 /* MUTATE_FILTER_DID */, 234881046)
     , (24891, 046 /* TSYS_MUTATION_FILTER_DID */, 939524130);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24891, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (24891, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (24891, 004 /* CLOTHING_PRIORITY_INT */, 1024 /* OuterwearChest */)
     , (24891, 005 /* ENCUMB_VAL_INT */, 1900)
     , (24891, 008 /* MASS_INT */, 1100)
     , (24891, 009 /* LOCATIONS_INT */, 512 /* CHEST_ARMOR_LOC */)
     , (24891, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24891, 019 /* VALUE_INT */, 4000)
     , (24891, 027 /* ARMOR_TYPE_INT */, 32)
     , (24891, 028 /* ARMOR_LEVEL_INT */, 500)
     , (24891, 036 /* RESIST_MAGIC_INT */, 9999)
     , (24891, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24891, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (24891, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (24891, 160 /* WIELD_DIFFICULTY_INT */, 80)
     , (24891, 169 /* TSYS_MUTATION_DATA_INT */, 118097668);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24891, 012 /* SHADE_FLOAT */, 0.33)
     , (24891, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.7)
     , (24891, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.3)
     , (24891, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.3)
     , (24891, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.5)
     , (24891, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.5)
     , (24891, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 2)
     , (24891, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.6)
     , (24891, 110 /* BULK_MOD_FLOAT */, 1)
     , (24891, 111 /* SIZE_MOD_FLOAT */, 2.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24891, 022 /* INSCRIBABLE_BOOL */, True)
     , (24891, 100 /* DYABLE_BOOL */, True);

