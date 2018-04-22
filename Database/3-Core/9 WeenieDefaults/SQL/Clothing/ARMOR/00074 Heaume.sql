/* Weenie - Heaume (74) */
DELETE FROM weenie WHERE class_Id = 74;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (74, 'heaume', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (74, 001 /* NAME_STRING */, 'Heaume');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (74, 001 /* SETUP_DID */, 33555248)
     , (74, 003 /* SOUND_TABLE_DID */, 536870932)
     , (74, 006 /* PALETTE_BASE_DID */, 67108990)
     , (74, 007 /* CLOTHINGBASE_DID */, 268435629)
     , (74, 008 /* ICON_DID */, 100667349)
     , (74, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (74, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (74, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (74, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (74, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (74, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (74, 005 /* ENCUMB_VAL_INT */, 600)
     , (74, 008 /* MASS_INT */, 300)
     , (74, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (74, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (74, 019 /* VALUE_INT */, 1185)
     , (74, 027 /* ARMOR_TYPE_INT */, 32)
     , (74, 028 /* ARMOR_LEVEL_INT */, 150)
     , (74, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (74, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (74, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (74, 012 /* SHADE_FLOAT */, 0.66)
     , (74, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (74, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (74, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (74, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (74, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (74, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (74, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.4)
     , (74, 110 /* BULK_MOD_FLOAT */, 0.8)
     , (74, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (74, 022 /* INSCRIBABLE_BOOL */, True)
     , (74, 100 /* DYABLE_BOOL */, True);

