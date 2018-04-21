/* Weenie - Leather Basinet (551) */
DELETE FROM weenie WHERE class_Id = 551;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (551, 'basinetleather', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (551, 001 /* NAME_STRING */, 'Leather Basinet');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (551, 001 /* SETUP_DID */, 33555048)
     , (551, 003 /* SOUND_TABLE_DID */, 536870932)
     , (551, 006 /* PALETTE_BASE_DID */, 67108990)
     , (551, 007 /* CLOTHINGBASE_DID */, 268435512)
     , (551, 008 /* ICON_DID */, 100668241)
     , (551, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (551, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (551, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (551, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (551, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (551, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (551, 005 /* ENCUMB_VAL_INT */, 330)
     , (551, 008 /* MASS_INT */, 110)
     , (551, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (551, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (551, 019 /* VALUE_INT */, 180)
     , (551, 027 /* ARMOR_TYPE_INT */, 2)
     , (551, 028 /* ARMOR_LEVEL_INT */, 40)
     , (551, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (551, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (551, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (551, 169 /* TSYS_MUTATION_DATA_INT */, 168494606);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (551, 012 /* SHADE_FLOAT */, 0.66)
     , (551, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (551, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (551, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (551, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.5)
     , (551, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.5)
     , (551, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.3)
     , (551, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (551, 110 /* BULK_MOD_FLOAT */, 1.25)
     , (551, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (551, 022 /* INSCRIBABLE_BOOL */, True)
     , (551, 100 /* DYABLE_BOOL */, True);

