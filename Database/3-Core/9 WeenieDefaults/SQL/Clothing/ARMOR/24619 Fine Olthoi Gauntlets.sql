/* Weenie - Fine Olthoi Gauntlets (24619) */
DELETE FROM weenie WHERE class_Id = 24619;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24619, 'gauntletsolthoihigh', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24619, 001 /* NAME_STRING */, 'Fine Olthoi Gauntlets');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24619, 001 /* SETUP_DID */, 33554648)
     , (24619, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24619, 006 /* PALETTE_BASE_DID */, 67108990)
     , (24619, 007 /* CLOTHINGBASE_DID */, 268436656)
     , (24619, 008 /* ICON_DID */, 100674576)
     , (24619, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24619, 036 /* MUTATE_FILTER_DID */, 234881046)
     , (24619, 046 /* TSYS_MUTATION_FILTER_DID */, 939524130);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24619, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (24619, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (24619, 004 /* CLOTHING_PRIORITY_INT */, 32768 /* Hands */)
     , (24619, 005 /* ENCUMB_VAL_INT */, 750)
     , (24619, 008 /* MASS_INT */, 460)
     , (24619, 009 /* LOCATIONS_INT */, 32 /* HAND_WEAR_LOC */)
     , (24619, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24619, 019 /* VALUE_INT */, 5000)
     , (24619, 027 /* ARMOR_TYPE_INT */, 32)
     , (24619, 028 /* ARMOR_LEVEL_INT */, 450)
     , (24619, 036 /* RESIST_MAGIC_INT */, 9999)
     , (24619, 044 /* DAMAGE_INT */, 3)
     , (24619, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (24619, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24619, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (24619, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (24619, 160 /* WIELD_DIFFICULTY_INT */, 60)
     , (24619, 169 /* TSYS_MUTATION_DATA_INT */, 151651588);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24619, 012 /* SHADE_FLOAT */, 0.66)
     , (24619, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.6)
     , (24619, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.2)
     , (24619, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.2)
     , (24619, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.4)
     , (24619, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.4)
     , (24619, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 2)
     , (24619, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.5)
     , (24619, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (24619, 110 /* BULK_MOD_FLOAT */, 1)
     , (24619, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24619, 022 /* INSCRIBABLE_BOOL */, True)
     , (24619, 100 /* DYABLE_BOOL */, True);

