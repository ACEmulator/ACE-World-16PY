/* Weenie - Hood (5905) */
DELETE FROM weenie WHERE class_Id = 5905;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5905, 'hood', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5905, 001 /* NAME_STRING */, 'Hood');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5905, 001 /* SETUP_DID */, 33556237)
     , (5905, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5905, 006 /* PALETTE_BASE_DID */, 67108990)
     , (5905, 007 /* CLOTHINGBASE_DID */, 268435866)
     , (5905, 008 /* ICON_DID */, 100670339)
     , (5905, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (5905, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5905, 001 /* ITEM_TYPE_INT */, 4 /* TYPE_CLOTHING */)
     , (5905, 003 /* PALETTE_TEMPLATE_INT */, 5 /* DARKBLUE_PALETTE_TEMPLATE */)
     , (5905, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (5905, 005 /* ENCUMB_VAL_INT */, 23)
     , (5905, 008 /* MASS_INT */, 15)
     , (5905, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (5905, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (5905, 019 /* VALUE_INT */, 5)
     , (5905, 027 /* ARMOR_TYPE_INT */, 1)
     , (5905, 028 /* ARMOR_LEVEL_INT */, 0)
     , (5905, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (5905, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (5905, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (5905, 169 /* TSYS_MUTATION_DATA_INT */, 218104336);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5905, 012 /* SHADE_FLOAT */, 0.4)
     , (5905, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (5905, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (5905, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (5905, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.2)
     , (5905, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.2)
     , (5905, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.1)
     , (5905, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5905, 022 /* INSCRIBABLE_BOOL */, True)
     , (5905, 100 /* DYABLE_BOOL */, True);

