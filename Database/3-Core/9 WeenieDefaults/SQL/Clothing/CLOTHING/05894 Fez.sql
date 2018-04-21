/* Weenie - Fez (5894) */
DELETE FROM weenie WHERE class_Id = 5894;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5894, 'capfez', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5894, 001 /* NAME_STRING */, 'Fez');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5894, 001 /* SETUP_DID */, 33556235)
     , (5894, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5894, 006 /* PALETTE_BASE_DID */, 67108990)
     , (5894, 007 /* CLOTHINGBASE_DID */, 268435858)
     , (5894, 008 /* ICON_DID */, 100670326)
     , (5894, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (5894, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5894, 001 /* ITEM_TYPE_INT */, 4 /* TYPE_CLOTHING */)
     , (5894, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (5894, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (5894, 005 /* ENCUMB_VAL_INT */, 23)
     , (5894, 008 /* MASS_INT */, 15)
     , (5894, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (5894, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (5894, 019 /* VALUE_INT */, 5)
     , (5894, 027 /* ARMOR_TYPE_INT */, 1)
     , (5894, 028 /* ARMOR_LEVEL_INT */, 0)
     , (5894, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (5894, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (5894, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (5894, 169 /* TSYS_MUTATION_DATA_INT */, 218104336);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5894, 012 /* SHADE_FLOAT */, 0.8)
     , (5894, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (5894, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (5894, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (5894, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.2)
     , (5894, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.2)
     , (5894, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.1)
     , (5894, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5894, 022 /* INSCRIBABLE_BOOL */, True)
     , (5894, 100 /* DYABLE_BOOL */, True);

