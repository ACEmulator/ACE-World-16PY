/* Weenie - Fine Olthoi Greaves (24623) */
DELETE FROM weenie WHERE class_Id = 24623;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24623, 'greavesolthoihigh', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24623, 001 /* NAME_STRING */, 'Fine Olthoi Greaves');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24623, 001 /* SETUP_DID */, 33554641)
     , (24623, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24623, 006 /* PALETTE_BASE_DID */, 67108990)
     , (24623, 007 /* CLOTHINGBASE_DID */, 268436654)
     , (24623, 008 /* ICON_DID */, 100674555)
     , (24623, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24623, 036 /* MUTATE_FILTER_DID */, 234881046)
     , (24623, 046 /* TSYS_MUTATION_FILTER_DID */, 939524130);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24623, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (24623, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (24623, 004 /* CLOTHING_PRIORITY_INT */, 512 /* OuterwearLowerLegs */)
     , (24623, 005 /* ENCUMB_VAL_INT */, 900)
     , (24623, 008 /* MASS_INT */, 460)
     , (24623, 009 /* LOCATIONS_INT */, 16384 /* LOWER_LEG_ARMOR_LOC */)
     , (24623, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24623, 019 /* VALUE_INT */, 3000)
     , (24623, 027 /* ARMOR_TYPE_INT */, 32)
     , (24623, 028 /* ARMOR_LEVEL_INT */, 450)
     , (24623, 036 /* RESIST_MAGIC_INT */, 9999)
     , (24623, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24623, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (24623, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (24623, 160 /* WIELD_DIFFICULTY_INT */, 60)
     , (24623, 169 /* TSYS_MUTATION_DATA_INT */, 252313860);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24623, 012 /* SHADE_FLOAT */, 0.33)
     , (24623, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.6)
     , (24623, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.2)
     , (24623, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.2)
     , (24623, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.4)
     , (24623, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.4)
     , (24623, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 2)
     , (24623, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.5)
     , (24623, 039 /* DEFAULT_SCALE_FLOAT */, 1.33)
     , (24623, 110 /* BULK_MOD_FLOAT */, 1)
     , (24623, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24623, 022 /* INSCRIBABLE_BOOL */, True)
     , (24623, 100 /* DYABLE_BOOL */, True);

