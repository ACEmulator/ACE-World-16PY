/* Weenie - Tenassa Helm (28619) */
DELETE FROM weenie WHERE class_Id = 28619;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28619, 'helmtenassa', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28619, 001 /* NAME_STRING */, 'Tenassa Helm');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28619, 001 /* SETUP_DID */, 33555248)
     , (28619, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28619, 006 /* PALETTE_BASE_DID */, 67108990)
     , (28619, 007 /* CLOTHINGBASE_DID */, 268435629)
     , (28619, 008 /* ICON_DID */, 100667349)
     , (28619, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (28619, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (28619, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28619, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (28619, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (28619, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (28619, 005 /* ENCUMB_VAL_INT */, 800)
     , (28619, 008 /* MASS_INT */, 300)
     , (28619, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (28619, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28619, 019 /* VALUE_INT */, 2000)
     , (28619, 027 /* ARMOR_TYPE_INT */, 32)
     , (28619, 028 /* ARMOR_LEVEL_INT */, 200)
     , (28619, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28619, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (28619, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28619, 012 /* SHADE_FLOAT */, 0.66)
     , (28619, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.2)
     , (28619, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (28619, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (28619, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.5)
     , (28619, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (28619, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.5)
     , (28619, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.4)
     , (28619, 110 /* BULK_MOD_FLOAT */, 0.8)
     , (28619, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28619, 022 /* INSCRIBABLE_BOOL */, True)
     , (28619, 100 /* DYABLE_BOOL */, True);

