/* Weenie - Lesser Olthoi Breastplate (24892) */
DELETE FROM weenie WHERE class_Id = 24892;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24892, 'breastplateolthoilow', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24892, 001 /* NAME_STRING */, 'Lesser Olthoi Breastplate');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24892, 001 /* SETUP_DID */, 33554642)
     , (24892, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24892, 006 /* PALETTE_BASE_DID */, 67108990)
     , (24892, 007 /* CLOTHINGBASE_DID */, 268436658)
     , (24892, 008 /* ICON_DID */, 100674611)
     , (24892, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24892, 036 /* MUTATE_FILTER_DID */, 234881046)
     , (24892, 046 /* TSYS_MUTATION_FILTER_DID */, 939524130);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24892, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (24892, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (24892, 004 /* CLOTHING_PRIORITY_INT */, 1024 /* OuterwearChest */)
     , (24892, 005 /* ENCUMB_VAL_INT */, 1500)
     , (24892, 008 /* MASS_INT */, 1100)
     , (24892, 009 /* LOCATIONS_INT */, 512 /* CHEST_ARMOR_LOC */)
     , (24892, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24892, 019 /* VALUE_INT */, 4000)
     , (24892, 027 /* ARMOR_TYPE_INT */, 32)
     , (24892, 028 /* ARMOR_LEVEL_INT */, 300)
     , (24892, 036 /* RESIST_MAGIC_INT */, 9999)
     , (24892, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24892, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (24892, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (24892, 160 /* WIELD_DIFFICULTY_INT */, 20)
     , (24892, 169 /* TSYS_MUTATION_DATA_INT */, 118097668);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24892, 012 /* SHADE_FLOAT */, 0.33)
     , (24892, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.4)
     , (24892, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (24892, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (24892, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.2)
     , (24892, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.2)
     , (24892, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 2)
     , (24892, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.3)
     , (24892, 110 /* BULK_MOD_FLOAT */, 1)
     , (24892, 111 /* SIZE_MOD_FLOAT */, 2.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24892, 022 /* INSCRIBABLE_BOOL */, True)
     , (24892, 100 /* DYABLE_BOOL */, True);

