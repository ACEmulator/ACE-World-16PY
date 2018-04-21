/* Weenie - Greater Olthoi Tassets (24905) */
DELETE FROM weenie WHERE class_Id = 24905;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24905, 'tassetsolthoiextreme', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24905, 001 /* NAME_STRING */, 'Greater Olthoi Tassets');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24905, 001 /* SETUP_DID */, 33554656)
     , (24905, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24905, 006 /* PALETTE_BASE_DID */, 67108990)
     , (24905, 007 /* CLOTHINGBASE_DID */, 268436653)
     , (24905, 008 /* ICON_DID */, 100674565)
     , (24905, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24905, 036 /* MUTATE_FILTER_DID */, 234881046)
     , (24905, 046 /* TSYS_MUTATION_FILTER_DID */, 939524130);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24905, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (24905, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (24905, 004 /* CLOTHING_PRIORITY_INT */, 256 /* OuterwearUpperLegs */)
     , (24905, 005 /* ENCUMB_VAL_INT */, 900)
     , (24905, 008 /* MASS_INT */, 460)
     , (24905, 009 /* LOCATIONS_INT */, 8192 /* UPPER_LEG_ARMOR_LOC */)
     , (24905, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24905, 019 /* VALUE_INT */, 2000)
     , (24905, 027 /* ARMOR_TYPE_INT */, 32)
     , (24905, 028 /* ARMOR_LEVEL_INT */, 500)
     , (24905, 036 /* RESIST_MAGIC_INT */, 9999)
     , (24905, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24905, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (24905, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (24905, 160 /* WIELD_DIFFICULTY_INT */, 80)
     , (24905, 169 /* TSYS_MUTATION_DATA_INT */, 252313860);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24905, 012 /* SHADE_FLOAT */, 0.33)
     , (24905, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.7)
     , (24905, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.3)
     , (24905, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.3)
     , (24905, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.5)
     , (24905, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.5)
     , (24905, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 2)
     , (24905, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.6)
     , (24905, 039 /* DEFAULT_SCALE_FLOAT */, 1.33)
     , (24905, 110 /* BULK_MOD_FLOAT */, 1)
     , (24905, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24905, 022 /* INSCRIBABLE_BOOL */, True)
     , (24905, 100 /* DYABLE_BOOL */, True);

