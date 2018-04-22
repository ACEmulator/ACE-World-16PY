/* Weenie - Cowl (119) */
DELETE FROM weenie WHERE class_Id = 119;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (119, 'cowlcloth', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (119, 001 /* NAME_STRING */, 'Cowl');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (119, 001 /* SETUP_DID */, 33555048)
     , (119, 003 /* SOUND_TABLE_DID */, 536870932)
     , (119, 006 /* PALETTE_BASE_DID */, 67108990)
     , (119, 007 /* CLOTHINGBASE_DID */, 268435466)
     , (119, 008 /* ICON_DID */, 100667323)
     , (119, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (119, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (119, 001 /* ITEM_TYPE_INT */, 4 /* TYPE_CLOTHING */)
     , (119, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (119, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (119, 005 /* ENCUMB_VAL_INT */, 23)
     , (119, 008 /* MASS_INT */, 15)
     , (119, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (119, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (119, 019 /* VALUE_INT */, 5)
     , (119, 027 /* ARMOR_TYPE_INT */, 1)
     , (119, 028 /* ARMOR_LEVEL_INT */, 0)
     , (119, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (119, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (119, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (119, 169 /* TSYS_MUTATION_DATA_INT */, 218104080);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (119, 012 /* SHADE_FLOAT */, 0.66)
     , (119, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (119, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (119, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (119, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.2)
     , (119, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.2)
     , (119, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.1)
     , (119, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (119, 022 /* INSCRIBABLE_BOOL */, True)
     , (119, 100 /* DYABLE_BOOL */, True);

