/* Weenie - Good Olthoi Gauntlets (24620) */
DELETE FROM weenie WHERE class_Id = 24620;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24620, 'gauntletsolthoimid', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24620, 001 /* NAME_STRING */, 'Good Olthoi Gauntlets');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24620, 001 /* SETUP_DID */, 33554648)
     , (24620, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24620, 006 /* PALETTE_BASE_DID */, 67108990)
     , (24620, 007 /* CLOTHINGBASE_DID */, 268436656)
     , (24620, 008 /* ICON_DID */, 100674576)
     , (24620, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24620, 036 /* MUTATE_FILTER_DID */, 234881046)
     , (24620, 046 /* TSYS_MUTATION_FILTER_DID */, 939524130);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24620, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (24620, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (24620, 004 /* CLOTHING_PRIORITY_INT */, 32768 /* Hands */)
     , (24620, 005 /* ENCUMB_VAL_INT */, 650)
     , (24620, 008 /* MASS_INT */, 460)
     , (24620, 009 /* LOCATIONS_INT */, 32 /* HAND_WEAR_LOC */)
     , (24620, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24620, 019 /* VALUE_INT */, 5000)
     , (24620, 027 /* ARMOR_TYPE_INT */, 32)
     , (24620, 028 /* ARMOR_LEVEL_INT */, 400)
     , (24620, 036 /* RESIST_MAGIC_INT */, 9999)
     , (24620, 044 /* DAMAGE_INT */, 3)
     , (24620, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (24620, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24620, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (24620, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (24620, 160 /* WIELD_DIFFICULTY_INT */, 40)
     , (24620, 169 /* TSYS_MUTATION_DATA_INT */, 151651588);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24620, 012 /* SHADE_FLOAT */, 0.66)
     , (24620, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.5)
     , (24620, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.1)
     , (24620, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (24620, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.3)
     , (24620, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.3)
     , (24620, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 2)
     , (24620, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.4)
     , (24620, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (24620, 110 /* BULK_MOD_FLOAT */, 1)
     , (24620, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24620, 022 /* INSCRIBABLE_BOOL */, True)
     , (24620, 100 /* DYABLE_BOOL */, True);

