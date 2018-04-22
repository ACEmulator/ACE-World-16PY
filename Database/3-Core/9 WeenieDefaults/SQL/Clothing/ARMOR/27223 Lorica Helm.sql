/* Weenie - Lorica Helm (27223) */
DELETE FROM weenie WHERE class_Id = 27223;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27223, 'helmlorica', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27223, 001 /* NAME_STRING */, 'Lorica Helm');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27223, 001 /* SETUP_DID */, 33555248)
     , (27223, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27223, 006 /* PALETTE_BASE_DID */, 67108990)
     , (27223, 007 /* CLOTHINGBASE_DID */, 268436804)
     , (27223, 008 /* ICON_DID */, 100676101)
     , (27223, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (27223, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (27223, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27223, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (27223, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (27223, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (27223, 005 /* ENCUMB_VAL_INT */, 533)
     , (27223, 008 /* MASS_INT */, 200)
     , (27223, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (27223, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27223, 019 /* VALUE_INT */, 653)
     , (27223, 027 /* ARMOR_TYPE_INT */, 32)
     , (27223, 028 /* ARMOR_LEVEL_INT */, 100)
     , (27223, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27223, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27223, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (27223, 169 /* TSYS_MUTATION_DATA_INT */, 168429060);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27223, 012 /* SHADE_FLOAT */, 0.33)
     , (27223, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (27223, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (27223, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (27223, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (27223, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (27223, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (27223, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.4)
     , (27223, 110 /* BULK_MOD_FLOAT */, 1)
     , (27223, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27223, 022 /* INSCRIBABLE_BOOL */, True)
     , (27223, 100 /* DYABLE_BOOL */, True);

