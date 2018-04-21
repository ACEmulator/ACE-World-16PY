/* Weenie - Greater Olthoi Greaves (24897) */
DELETE FROM weenie WHERE class_Id = 24897;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24897, 'greavesolthoiextreme', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24897, 001 /* NAME_STRING */, 'Greater Olthoi Greaves');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24897, 001 /* SETUP_DID */, 33554641)
     , (24897, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24897, 006 /* PALETTE_BASE_DID */, 67108990)
     , (24897, 007 /* CLOTHINGBASE_DID */, 268436654)
     , (24897, 008 /* ICON_DID */, 100674555)
     , (24897, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24897, 036 /* MUTATE_FILTER_DID */, 234881046)
     , (24897, 046 /* TSYS_MUTATION_FILTER_DID */, 939524130);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24897, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (24897, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (24897, 004 /* CLOTHING_PRIORITY_INT */, 512 /* OuterwearLowerLegs */)
     , (24897, 005 /* ENCUMB_VAL_INT */, 1100)
     , (24897, 008 /* MASS_INT */, 460)
     , (24897, 009 /* LOCATIONS_INT */, 16384 /* LOWER_LEG_ARMOR_LOC */)
     , (24897, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24897, 019 /* VALUE_INT */, 2000)
     , (24897, 027 /* ARMOR_TYPE_INT */, 32)
     , (24897, 028 /* ARMOR_LEVEL_INT */, 500)
     , (24897, 036 /* RESIST_MAGIC_INT */, 9999)
     , (24897, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24897, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (24897, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (24897, 160 /* WIELD_DIFFICULTY_INT */, 80)
     , (24897, 169 /* TSYS_MUTATION_DATA_INT */, 252313860);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24897, 012 /* SHADE_FLOAT */, 0.33)
     , (24897, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.7)
     , (24897, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.3)
     , (24897, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.3)
     , (24897, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.5)
     , (24897, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.5)
     , (24897, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 2)
     , (24897, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.6)
     , (24897, 039 /* DEFAULT_SCALE_FLOAT */, 1.33)
     , (24897, 110 /* BULK_MOD_FLOAT */, 1)
     , (24897, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24897, 022 /* INSCRIBABLE_BOOL */, True)
     , (24897, 100 /* DYABLE_BOOL */, True);

