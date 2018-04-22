/* Weenie - Kabuton (77) */
DELETE FROM weenie WHERE class_Id = 77;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (77, 'kabuton', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (77, 001 /* NAME_STRING */, 'Kabuton');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (77, 001 /* SETUP_DID */, 33554652)
     , (77, 003 /* SOUND_TABLE_DID */, 536870932)
     , (77, 006 /* PALETTE_BASE_DID */, 67108990)
     , (77, 007 /* CLOTHINGBASE_DID */, 268435490)
     , (77, 008 /* ICON_DID */, 100667944)
     , (77, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (77, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (77, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (77, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (77, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (77, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (77, 005 /* ENCUMB_VAL_INT */, 533)
     , (77, 008 /* MASS_INT */, 200)
     , (77, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (77, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (77, 019 /* VALUE_INT */, 653)
     , (77, 027 /* ARMOR_TYPE_INT */, 32)
     , (77, 028 /* ARMOR_LEVEL_INT */, 100)
     , (77, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (77, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (77, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (77, 169 /* TSYS_MUTATION_DATA_INT */, 168429060);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (77, 012 /* SHADE_FLOAT */, 0.33)
     , (77, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (77, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (77, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (77, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (77, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (77, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (77, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.4)
     , (77, 110 /* BULK_MOD_FLOAT */, 1)
     , (77, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (77, 022 /* INSCRIBABLE_BOOL */, True)
     , (77, 100 /* DYABLE_BOOL */, True);

