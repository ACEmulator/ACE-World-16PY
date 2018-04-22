/* Weenie - Lesser Olthoi Greaves (24898) */
DELETE FROM weenie WHERE class_Id = 24898;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24898, 'greavesolthoilow', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24898, 001 /* NAME_STRING */, 'Lesser Olthoi Greaves');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24898, 001 /* SETUP_DID */, 33554641)
     , (24898, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24898, 006 /* PALETTE_BASE_DID */, 67108990)
     , (24898, 007 /* CLOTHINGBASE_DID */, 268436654)
     , (24898, 008 /* ICON_DID */, 100674555)
     , (24898, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24898, 036 /* MUTATE_FILTER_DID */, 234881046)
     , (24898, 046 /* TSYS_MUTATION_FILTER_DID */, 939524130);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24898, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (24898, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (24898, 004 /* CLOTHING_PRIORITY_INT */, 512 /* OuterwearLowerLegs */)
     , (24898, 005 /* ENCUMB_VAL_INT */, 700)
     , (24898, 008 /* MASS_INT */, 460)
     , (24898, 009 /* LOCATIONS_INT */, 16384 /* LOWER_LEG_ARMOR_LOC */)
     , (24898, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24898, 019 /* VALUE_INT */, 2000)
     , (24898, 027 /* ARMOR_TYPE_INT */, 32)
     , (24898, 028 /* ARMOR_LEVEL_INT */, 300)
     , (24898, 036 /* RESIST_MAGIC_INT */, 9999)
     , (24898, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24898, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (24898, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (24898, 160 /* WIELD_DIFFICULTY_INT */, 20)
     , (24898, 169 /* TSYS_MUTATION_DATA_INT */, 252313860);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24898, 012 /* SHADE_FLOAT */, 0.33)
     , (24898, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.4)
     , (24898, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (24898, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (24898, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.2)
     , (24898, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.2)
     , (24898, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 2)
     , (24898, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.3)
     , (24898, 039 /* DEFAULT_SCALE_FLOAT */, 1.33)
     , (24898, 110 /* BULK_MOD_FLOAT */, 1)
     , (24898, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24898, 022 /* INSCRIBABLE_BOOL */, True)
     , (24898, 100 /* DYABLE_BOOL */, True);

