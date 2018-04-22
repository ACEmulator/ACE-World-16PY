/* Weenie - Leather Cap (45) */
DELETE FROM weenie WHERE class_Id = 45;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (45, 'capleather', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45, 001 /* NAME_STRING */, 'Leather Cap');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45, 001 /* SETUP_DID */, 33554643)
     , (45, 003 /* SOUND_TABLE_DID */, 536870932)
     , (45, 006 /* PALETTE_BASE_DID */, 67108990)
     , (45, 007 /* CLOTHINGBASE_DID */, 268435465)
     , (45, 008 /* ICON_DID */, 100667313)
     , (45, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (45, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (45, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (45, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (45, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (45, 005 /* ENCUMB_VAL_INT */, 100)
     , (45, 008 /* MASS_INT */, 45)
     , (45, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (45, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (45, 019 /* VALUE_INT */, 30)
     , (45, 027 /* ARMOR_TYPE_INT */, 2)
     , (45, 028 /* ARMOR_LEVEL_INT */, 20)
     , (45, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (45, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (45, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (45, 169 /* TSYS_MUTATION_DATA_INT */, 218826510);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45, 012 /* SHADE_FLOAT */, 0.66)
     , (45, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (45, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (45, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (45, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.5)
     , (45, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.5)
     , (45, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.3)
     , (45, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (45, 110 /* BULK_MOD_FLOAT */, 1.67)
     , (45, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45, 022 /* INSCRIBABLE_BOOL */, True)
     , (45, 100 /* DYABLE_BOOL */, True);

