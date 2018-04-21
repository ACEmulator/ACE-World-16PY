/* Weenie - Cap (118) */
DELETE FROM weenie WHERE class_Id = 118;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (118, 'capcloth', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (118, 001 /* NAME_STRING */, 'Cap');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (118, 001 /* SETUP_DID */, 33554643)
     , (118, 003 /* SOUND_TABLE_DID */, 536870932)
     , (118, 006 /* PALETTE_BASE_DID */, 67108990)
     , (118, 007 /* CLOTHINGBASE_DID */, 268435465)
     , (118, 008 /* ICON_DID */, 100668247)
     , (118, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (118, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (118, 001 /* ITEM_TYPE_INT */, 4 /* TYPE_CLOTHING */)
     , (118, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (118, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (118, 005 /* ENCUMB_VAL_INT */, 23)
     , (118, 008 /* MASS_INT */, 15)
     , (118, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (118, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (118, 019 /* VALUE_INT */, 5)
     , (118, 027 /* ARMOR_TYPE_INT */, 1)
     , (118, 028 /* ARMOR_LEVEL_INT */, 0)
     , (118, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (118, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (118, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (118, 169 /* TSYS_MUTATION_DATA_INT */, 218104336);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (118, 012 /* SHADE_FLOAT */, 0.66)
     , (118, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (118, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (118, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (118, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.2)
     , (118, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.2)
     , (118, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.1)
     , (118, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (118, 022 /* INSCRIBABLE_BOOL */, True)
     , (118, 100 /* DYABLE_BOOL */, True);

