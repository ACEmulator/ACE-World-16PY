/* Weenie - Fine Olthoi Tassets (24631) */
DELETE FROM weenie WHERE class_Id = 24631;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24631, 'tassetsolthoihigh', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24631, 001 /* NAME_STRING */, 'Fine Olthoi Tassets');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24631, 001 /* SETUP_DID */, 33554656)
     , (24631, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24631, 006 /* PALETTE_BASE_DID */, 67108990)
     , (24631, 007 /* CLOTHINGBASE_DID */, 268436653)
     , (24631, 008 /* ICON_DID */, 100674565)
     , (24631, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24631, 036 /* MUTATE_FILTER_DID */, 234881046)
     , (24631, 046 /* TSYS_MUTATION_FILTER_DID */, 939524130);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24631, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (24631, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (24631, 004 /* CLOTHING_PRIORITY_INT */, 256 /* OuterwearUpperLegs */)
     , (24631, 005 /* ENCUMB_VAL_INT */, 800)
     , (24631, 008 /* MASS_INT */, 460)
     , (24631, 009 /* LOCATIONS_INT */, 8192 /* UPPER_LEG_ARMOR_LOC */)
     , (24631, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24631, 019 /* VALUE_INT */, 3000)
     , (24631, 027 /* ARMOR_TYPE_INT */, 32)
     , (24631, 028 /* ARMOR_LEVEL_INT */, 450)
     , (24631, 036 /* RESIST_MAGIC_INT */, 9999)
     , (24631, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24631, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (24631, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (24631, 160 /* WIELD_DIFFICULTY_INT */, 60)
     , (24631, 169 /* TSYS_MUTATION_DATA_INT */, 252313860);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24631, 012 /* SHADE_FLOAT */, 0.33)
     , (24631, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.6)
     , (24631, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.2)
     , (24631, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.2)
     , (24631, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.4)
     , (24631, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.4)
     , (24631, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 2)
     , (24631, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.5)
     , (24631, 039 /* DEFAULT_SCALE_FLOAT */, 1.33)
     , (24631, 110 /* BULK_MOD_FLOAT */, 1)
     , (24631, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24631, 022 /* INSCRIBABLE_BOOL */, True)
     , (24631, 100 /* DYABLE_BOOL */, True);

