/* Weenie - Good Olthoi Brood Queen Helm (24626) */
DELETE FROM weenie WHERE class_Id = 24626;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24626, 'helmolthoibroodqueenmid', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24626, 001 /* NAME_STRING */, 'Good Olthoi Brood Queen Helm');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24626, 001 /* SETUP_DID */, 33558419)
     , (24626, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24626, 006 /* PALETTE_BASE_DID */, 67108990)
     , (24626, 007 /* CLOTHINGBASE_DID */, 268436650)
     , (24626, 008 /* ICON_DID */, 100674622)
     , (24626, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24626, 036 /* MUTATE_FILTER_DID */, 234881046)
     , (24626, 046 /* TSYS_MUTATION_FILTER_DID */, 939524130);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24626, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (24626, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (24626, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (24626, 005 /* ENCUMB_VAL_INT */, 350)
     , (24626, 008 /* MASS_INT */, 300)
     , (24626, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (24626, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24626, 019 /* VALUE_INT */, 6000)
     , (24626, 027 /* ARMOR_TYPE_INT */, 32)
     , (24626, 028 /* ARMOR_LEVEL_INT */, 400)
     , (24626, 036 /* RESIST_MAGIC_INT */, 9999)
     , (24626, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24626, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (24626, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (24626, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (24626, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (24626, 160 /* WIELD_DIFFICULTY_INT */, 40)
     , (24626, 169 /* TSYS_MUTATION_DATA_INT */, 168429060);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24626, 012 /* SHADE_FLOAT */, 0.66)
     , (24626, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.5)
     , (24626, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.1)
     , (24626, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (24626, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.3)
     , (24626, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.3)
     , (24626, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 2)
     , (24626, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.4)
     , (24626, 110 /* BULK_MOD_FLOAT */, 0.8)
     , (24626, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24626, 022 /* INSCRIBABLE_BOOL */, True)
     , (24626, 100 /* DYABLE_BOOL */, True);

