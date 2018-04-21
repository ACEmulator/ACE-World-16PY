/* Weenie - Good Olthoi Bracers (24616) */
DELETE FROM weenie WHERE class_Id = 24616;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24616, 'bracersolthoimid', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24616, 001 /* NAME_STRING */, 'Good Olthoi Bracers');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24616, 001 /* SETUP_DID */, 33554641)
     , (24616, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24616, 006 /* PALETTE_BASE_DID */, 67108990)
     , (24616, 007 /* CLOTHINGBASE_DID */, 268436657)
     , (24616, 008 /* ICON_DID */, 100674578)
     , (24616, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24616, 036 /* MUTATE_FILTER_DID */, 234881046)
     , (24616, 046 /* TSYS_MUTATION_FILTER_DID */, 939524130);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24616, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (24616, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (24616, 004 /* CLOTHING_PRIORITY_INT */, 8192 /* OuterwearLowerArms */)
     , (24616, 005 /* ENCUMB_VAL_INT */, 300)
     , (24616, 008 /* MASS_INT */, 270)
     , (24616, 009 /* LOCATIONS_INT */, 4096 /* LOWER_ARM_ARMOR_LOC */)
     , (24616, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24616, 019 /* VALUE_INT */, 3000)
     , (24616, 027 /* ARMOR_TYPE_INT */, 32)
     , (24616, 028 /* ARMOR_LEVEL_INT */, 400)
     , (24616, 036 /* RESIST_MAGIC_INT */, 9999)
     , (24616, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24616, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (24616, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (24616, 160 /* WIELD_DIFFICULTY_INT */, 40)
     , (24616, 169 /* TSYS_MUTATION_DATA_INT */, 118097156);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24616, 012 /* SHADE_FLOAT */, 0.33)
     , (24616, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.5)
     , (24616, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.1)
     , (24616, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (24616, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.3)
     , (24616, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.3)
     , (24616, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 2)
     , (24616, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.4)
     , (24616, 110 /* BULK_MOD_FLOAT */, 1)
     , (24616, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24616, 022 /* INSCRIBABLE_BOOL */, True)
     , (24616, 100 /* DYABLE_BOOL */, True);

