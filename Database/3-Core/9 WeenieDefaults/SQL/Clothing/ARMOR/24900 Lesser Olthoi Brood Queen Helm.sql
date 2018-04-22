/* Weenie - Lesser Olthoi Brood Queen Helm (24900) */
DELETE FROM weenie WHERE class_Id = 24900;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24900, 'helmolthoibroodqueenlow', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24900, 001 /* NAME_STRING */, 'Lesser Olthoi Brood Queen Helm');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24900, 001 /* SETUP_DID */, 33558419)
     , (24900, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24900, 006 /* PALETTE_BASE_DID */, 67108990)
     , (24900, 007 /* CLOTHINGBASE_DID */, 268436650)
     , (24900, 008 /* ICON_DID */, 100674622)
     , (24900, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24900, 036 /* MUTATE_FILTER_DID */, 234881046)
     , (24900, 046 /* TSYS_MUTATION_FILTER_DID */, 939524130);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24900, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (24900, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (24900, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (24900, 005 /* ENCUMB_VAL_INT */, 250)
     , (24900, 008 /* MASS_INT */, 300)
     , (24900, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (24900, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24900, 019 /* VALUE_INT */, 6000)
     , (24900, 027 /* ARMOR_TYPE_INT */, 32)
     , (24900, 028 /* ARMOR_LEVEL_INT */, 300)
     , (24900, 036 /* RESIST_MAGIC_INT */, 9999)
     , (24900, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24900, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (24900, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (24900, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (24900, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (24900, 160 /* WIELD_DIFFICULTY_INT */, 20)
     , (24900, 169 /* TSYS_MUTATION_DATA_INT */, 168429060);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24900, 012 /* SHADE_FLOAT */, 0.66)
     , (24900, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.4)
     , (24900, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (24900, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (24900, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.2)
     , (24900, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.2)
     , (24900, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 2)
     , (24900, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.3)
     , (24900, 110 /* BULK_MOD_FLOAT */, 0.8)
     , (24900, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24900, 022 /* INSCRIBABLE_BOOL */, True)
     , (24900, 100 /* DYABLE_BOOL */, True);

