/* Weenie - Good Olthoi Pauldrons (24628) */
DELETE FROM weenie WHERE class_Id = 24628;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24628, 'pauldronsolthoimid', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24628, 001 /* NAME_STRING */, 'Good Olthoi Pauldrons');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24628, 001 /* SETUP_DID */, 33554641)
     , (24628, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24628, 006 /* PALETTE_BASE_DID */, 67108990)
     , (24628, 007 /* CLOTHINGBASE_DID */, 268436651)
     , (24628, 008 /* ICON_DID */, 100674589)
     , (24628, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24628, 036 /* MUTATE_FILTER_DID */, 234881046)
     , (24628, 046 /* TSYS_MUTATION_FILTER_DID */, 939524130);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24628, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (24628, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (24628, 004 /* CLOTHING_PRIORITY_INT */, 4096 /* OuterwearUpperArms */)
     , (24628, 005 /* ENCUMB_VAL_INT */, 500)
     , (24628, 008 /* MASS_INT */, 360)
     , (24628, 009 /* LOCATIONS_INT */, 2048 /* UPPER_ARM_ARMOR_LOC */)
     , (24628, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24628, 019 /* VALUE_INT */, 3000)
     , (24628, 027 /* ARMOR_TYPE_INT */, 32)
     , (24628, 028 /* ARMOR_LEVEL_INT */, 400)
     , (24628, 036 /* RESIST_MAGIC_INT */, 9999)
     , (24628, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24628, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (24628, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (24628, 160 /* WIELD_DIFFICULTY_INT */, 40)
     , (24628, 169 /* TSYS_MUTATION_DATA_INT */, 118096132);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24628, 012 /* SHADE_FLOAT */, 0.33)
     , (24628, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.5)
     , (24628, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.1)
     , (24628, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (24628, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.3)
     , (24628, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.3)
     , (24628, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 2)
     , (24628, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.4)
     , (24628, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (24628, 110 /* BULK_MOD_FLOAT */, 1)
     , (24628, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24628, 022 /* INSCRIBABLE_BOOL */, True)
     , (24628, 100 /* DYABLE_BOOL */, True);

