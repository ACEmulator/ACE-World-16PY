/* Weenie - Fine Olthoi Brood Queen Helm (24625) */
DELETE FROM weenie WHERE class_Id = 24625;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24625, 'helmolthoibroodqueenhigh', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24625, 001 /* NAME_STRING */, 'Fine Olthoi Brood Queen Helm');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24625, 001 /* SETUP_DID */, 33558419)
     , (24625, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24625, 006 /* PALETTE_BASE_DID */, 67108990)
     , (24625, 007 /* CLOTHINGBASE_DID */, 268436650)
     , (24625, 008 /* ICON_DID */, 100674622)
     , (24625, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24625, 036 /* MUTATE_FILTER_DID */, 234881046)
     , (24625, 046 /* TSYS_MUTATION_FILTER_DID */, 939524130);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24625, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (24625, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (24625, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (24625, 005 /* ENCUMB_VAL_INT */, 450)
     , (24625, 008 /* MASS_INT */, 300)
     , (24625, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (24625, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24625, 019 /* VALUE_INT */, 6000)
     , (24625, 027 /* ARMOR_TYPE_INT */, 32)
     , (24625, 028 /* ARMOR_LEVEL_INT */, 450)
     , (24625, 036 /* RESIST_MAGIC_INT */, 9999)
     , (24625, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24625, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (24625, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (24625, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (24625, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (24625, 160 /* WIELD_DIFFICULTY_INT */, 60)
     , (24625, 169 /* TSYS_MUTATION_DATA_INT */, 168429060);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24625, 012 /* SHADE_FLOAT */, 0.66)
     , (24625, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.6)
     , (24625, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.2)
     , (24625, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.2)
     , (24625, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.4)
     , (24625, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.4)
     , (24625, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 2)
     , (24625, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.5)
     , (24625, 110 /* BULK_MOD_FLOAT */, 0.8)
     , (24625, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24625, 022 /* INSCRIBABLE_BOOL */, True)
     , (24625, 100 /* DYABLE_BOOL */, True);

