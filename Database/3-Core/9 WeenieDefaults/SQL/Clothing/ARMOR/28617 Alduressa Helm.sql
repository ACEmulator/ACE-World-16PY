/* Weenie - Alduressa Helm (28617) */
DELETE FROM weenie WHERE class_Id = 28617;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28617, 'helmalduressa', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28617, 001 /* NAME_STRING */, 'Alduressa Helm');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28617, 001 /* SETUP_DID */, 33555248)
     , (28617, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28617, 006 /* PALETTE_BASE_DID */, 67108990)
     , (28617, 007 /* CLOTHINGBASE_DID */, 268435629)
     , (28617, 008 /* ICON_DID */, 100667349)
     , (28617, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (28617, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (28617, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28617, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (28617, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (28617, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (28617, 005 /* ENCUMB_VAL_INT */, 800)
     , (28617, 008 /* MASS_INT */, 300)
     , (28617, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (28617, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28617, 019 /* VALUE_INT */, 2400)
     , (28617, 027 /* ARMOR_TYPE_INT */, 32)
     , (28617, 028 /* ARMOR_LEVEL_INT */, 250)
     , (28617, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28617, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (28617, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28617, 012 /* SHADE_FLOAT */, 0.66)
     , (28617, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.2)
     , (28617, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (28617, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (28617, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (28617, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.5)
     , (28617, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.5)
     , (28617, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.4)
     , (28617, 110 /* BULK_MOD_FLOAT */, 0.8)
     , (28617, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28617, 022 /* INSCRIBABLE_BOOL */, True)
     , (28617, 100 /* DYABLE_BOOL */, True);

