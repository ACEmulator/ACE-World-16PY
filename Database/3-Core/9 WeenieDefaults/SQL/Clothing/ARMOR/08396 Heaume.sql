/* Weenie - Heaume (8396) */
DELETE FROM weenie WHERE class_Id = 8396;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8396, 'heaumeold', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8396, 001 /* NAME_STRING */, 'Heaume');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8396, 001 /* SETUP_DID */, 33555248)
     , (8396, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8396, 006 /* PALETTE_BASE_DID */, 67108990)
     , (8396, 007 /* CLOTHINGBASE_DID */, 268435629)
     , (8396, 008 /* ICON_DID */, 100667349)
     , (8396, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8396, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (8396, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8396, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (8396, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (8396, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (8396, 005 /* ENCUMB_VAL_INT */, 600)
     , (8396, 008 /* MASS_INT */, 300)
     , (8396, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (8396, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8396, 019 /* VALUE_INT */, 1185)
     , (8396, 027 /* ARMOR_TYPE_INT */, 32)
     , (8396, 028 /* ARMOR_LEVEL_INT */, 150)
     , (8396, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8396, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (8396, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8396, 012 /* SHADE_FLOAT */, 0.33)
     , (8396, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (8396, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (8396, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (8396, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (8396, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (8396, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (8396, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.4)
     , (8396, 110 /* BULK_MOD_FLOAT */, 0.8)
     , (8396, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8396, 022 /* INSCRIBABLE_BOOL */, True)
     , (8396, 100 /* DYABLE_BOOL */, True);

