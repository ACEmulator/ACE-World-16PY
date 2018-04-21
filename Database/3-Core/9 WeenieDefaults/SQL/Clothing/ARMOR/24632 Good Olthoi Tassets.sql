/* Weenie - Good Olthoi Tassets (24632) */
DELETE FROM weenie WHERE class_Id = 24632;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24632, 'tassetsolthoimid', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24632, 001 /* NAME_STRING */, 'Good Olthoi Tassets');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24632, 001 /* SETUP_DID */, 33554656)
     , (24632, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24632, 006 /* PALETTE_BASE_DID */, 67108990)
     , (24632, 007 /* CLOTHINGBASE_DID */, 268436653)
     , (24632, 008 /* ICON_DID */, 100674565)
     , (24632, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24632, 036 /* MUTATE_FILTER_DID */, 234881046)
     , (24632, 046 /* TSYS_MUTATION_FILTER_DID */, 939524130);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24632, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (24632, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (24632, 004 /* CLOTHING_PRIORITY_INT */, 256 /* OuterwearUpperLegs */)
     , (24632, 005 /* ENCUMB_VAL_INT */, 700)
     , (24632, 008 /* MASS_INT */, 460)
     , (24632, 009 /* LOCATIONS_INT */, 8192 /* UPPER_LEG_ARMOR_LOC */)
     , (24632, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24632, 019 /* VALUE_INT */, 3000)
     , (24632, 027 /* ARMOR_TYPE_INT */, 32)
     , (24632, 028 /* ARMOR_LEVEL_INT */, 400)
     , (24632, 036 /* RESIST_MAGIC_INT */, 9999)
     , (24632, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24632, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (24632, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (24632, 160 /* WIELD_DIFFICULTY_INT */, 40)
     , (24632, 169 /* TSYS_MUTATION_DATA_INT */, 252313860);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24632, 012 /* SHADE_FLOAT */, 0.33)
     , (24632, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.5)
     , (24632, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.1)
     , (24632, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (24632, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.3)
     , (24632, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.3)
     , (24632, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 2)
     , (24632, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.4)
     , (24632, 039 /* DEFAULT_SCALE_FLOAT */, 1.33)
     , (24632, 110 /* BULK_MOD_FLOAT */, 1)
     , (24632, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24632, 022 /* INSCRIBABLE_BOOL */, True)
     , (24632, 100 /* DYABLE_BOOL */, True);

