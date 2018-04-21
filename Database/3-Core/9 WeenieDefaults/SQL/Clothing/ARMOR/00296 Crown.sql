/* Weenie - Crown (296) */
DELETE FROM weenie WHERE class_Id = 296;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (296, 'crown', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (296, 001 /* NAME_STRING */, 'Crown');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (296, 001 /* SETUP_DID */, 33554685)
     , (296, 003 /* SOUND_TABLE_DID */, 536870932)
     , (296, 006 /* PALETTE_BASE_DID */, 67108990)
     , (296, 007 /* CLOTHINGBASE_DID */, 268435509)
     , (296, 008 /* ICON_DID */, 100669182)
     , (296, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (296, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (296, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (296, 003 /* PALETTE_TEMPLATE_INT */, 21 /* GOLD_PALETTE_TEMPLATE */)
     , (296, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (296, 005 /* ENCUMB_VAL_INT */, 100)
     , (296, 008 /* MASS_INT */, 200)
     , (296, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (296, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (296, 019 /* VALUE_INT */, 1200)
     , (296, 027 /* ARMOR_TYPE_INT */, 32)
     , (296, 028 /* ARMOR_LEVEL_INT */, 30)
     , (296, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (296, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (296, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (296, 169 /* TSYS_MUTATION_DATA_INT */, 51054852);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (296, 012 /* SHADE_FLOAT */, 0.66)
     , (296, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (296, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (296, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (296, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0)
     , (296, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0)
     , (296, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (296, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0)
     , (296, 110 /* BULK_MOD_FLOAT */, 1)
     , (296, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (296, 022 /* INSCRIBABLE_BOOL */, True)
     , (296, 100 /* DYABLE_BOOL */, True);

