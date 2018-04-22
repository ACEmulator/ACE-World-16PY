/* Weenie - Kasa (5901) */
DELETE FROM weenie WHERE class_Id = 5901;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5901, 'capsho', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5901, 001 /* NAME_STRING */, 'Kasa');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5901, 001 /* SETUP_DID */, 33556236)
     , (5901, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5901, 006 /* PALETTE_BASE_DID */, 67108990)
     , (5901, 007 /* CLOTHINGBASE_DID */, 268435865)
     , (5901, 008 /* ICON_DID */, 100670330)
     , (5901, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (5901, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5901, 001 /* ITEM_TYPE_INT */, 4 /* TYPE_CLOTHING */)
     , (5901, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (5901, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (5901, 005 /* ENCUMB_VAL_INT */, 23)
     , (5901, 008 /* MASS_INT */, 15)
     , (5901, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (5901, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (5901, 019 /* VALUE_INT */, 5)
     , (5901, 027 /* ARMOR_TYPE_INT */, 1)
     , (5901, 028 /* ARMOR_LEVEL_INT */, 0)
     , (5901, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (5901, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (5901, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (5901, 169 /* TSYS_MUTATION_DATA_INT */, 218104336);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5901, 012 /* SHADE_FLOAT */, 0.8)
     , (5901, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (5901, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (5901, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (5901, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.2)
     , (5901, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.2)
     , (5901, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.1)
     , (5901, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5901, 022 /* INSCRIBABLE_BOOL */, True)
     , (5901, 100 /* DYABLE_BOOL */, True);

