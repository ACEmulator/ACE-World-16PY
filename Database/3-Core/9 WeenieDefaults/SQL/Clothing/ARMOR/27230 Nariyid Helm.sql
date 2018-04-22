/* Weenie - Nariyid Helm (27230) */
DELETE FROM weenie WHERE class_Id = 27230;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27230, 'helmnariyid', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27230, 001 /* NAME_STRING */, 'Nariyid Helm');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27230, 001 /* SETUP_DID */, 33555248)
     , (27230, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27230, 006 /* PALETTE_BASE_DID */, 67108990)
     , (27230, 007 /* CLOTHINGBASE_DID */, 268436813)
     , (27230, 008 /* ICON_DID */, 100676214)
     , (27230, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (27230, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (27230, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27230, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (27230, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (27230, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (27230, 005 /* ENCUMB_VAL_INT */, 533)
     , (27230, 008 /* MASS_INT */, 200)
     , (27230, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (27230, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27230, 019 /* VALUE_INT */, 653)
     , (27230, 027 /* ARMOR_TYPE_INT */, 32)
     , (27230, 028 /* ARMOR_LEVEL_INT */, 100)
     , (27230, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27230, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27230, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (27230, 169 /* TSYS_MUTATION_DATA_INT */, 168429060);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27230, 012 /* SHADE_FLOAT */, 0.33)
     , (27230, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (27230, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (27230, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (27230, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (27230, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (27230, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (27230, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.4)
     , (27230, 110 /* BULK_MOD_FLOAT */, 1)
     , (27230, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27230, 022 /* INSCRIBABLE_BOOL */, True)
     , (27230, 100 /* DYABLE_BOOL */, True);

