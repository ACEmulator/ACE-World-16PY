/* Weenie - Turban (135) */
DELETE FROM weenie WHERE class_Id = 135;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (135, 'turban', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (135, 001 /* NAME_STRING */, 'Turban');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (135, 001 /* SETUP_DID */, 33554855)
     , (135, 003 /* SOUND_TABLE_DID */, 536870932)
     , (135, 006 /* PALETTE_BASE_DID */, 67108990)
     , (135, 007 /* CLOTHINGBASE_DID */, 268435488)
     , (135, 008 /* ICON_DID */, 100667306)
     , (135, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (135, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (135, 001 /* ITEM_TYPE_INT */, 4 /* TYPE_CLOTHING */)
     , (135, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (135, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (135, 005 /* ENCUMB_VAL_INT */, 23)
     , (135, 008 /* MASS_INT */, 15)
     , (135, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (135, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (135, 019 /* VALUE_INT */, 5)
     , (135, 027 /* ARMOR_TYPE_INT */, 1)
     , (135, 028 /* ARMOR_LEVEL_INT */, 0)
     , (135, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (135, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (135, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (135, 169 /* TSYS_MUTATION_DATA_INT */, 218105360);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (135, 012 /* SHADE_FLOAT */, 0.8)
     , (135, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (135, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (135, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (135, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.2)
     , (135, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.2)
     , (135, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.1)
     , (135, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (135, 022 /* INSCRIBABLE_BOOL */, True)
     , (135, 100 /* DYABLE_BOOL */, True);

