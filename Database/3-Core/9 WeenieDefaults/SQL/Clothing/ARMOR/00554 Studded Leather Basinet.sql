/* Weenie - Studded Leather Basinet (554) */
DELETE FROM weenie WHERE class_Id = 554;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (554, 'basinetstuddedleather', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (554, 001 /* NAME_STRING */, 'Studded Leather Basinet');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (554, 001 /* SETUP_DID */, 33555048)
     , (554, 003 /* SOUND_TABLE_DID */, 536870932)
     , (554, 006 /* PALETTE_BASE_DID */, 67108990)
     , (554, 007 /* CLOTHINGBASE_DID */, 268435513)
     , (554, 008 /* ICON_DID */, 100668243)
     , (554, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (554, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (554, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (554, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (554, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (554, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (554, 005 /* ENCUMB_VAL_INT */, 375)
     , (554, 008 /* MASS_INT */, 125)
     , (554, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (554, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (554, 019 /* VALUE_INT */, 310)
     , (554, 027 /* ARMOR_TYPE_INT */, 4)
     , (554, 028 /* ARMOR_LEVEL_INT */, 50)
     , (554, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (554, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (554, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (554, 169 /* TSYS_MUTATION_DATA_INT */, 168494606);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (554, 012 /* SHADE_FLOAT */, 0.5)
     , (554, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.2)
     , (554, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.1)
     , (554, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (554, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.2)
     , (554, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.2)
     , (554, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.1)
     , (554, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.2)
     , (554, 110 /* BULK_MOD_FLOAT */, 1.33)
     , (554, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (554, 022 /* INSCRIBABLE_BOOL */, True)
     , (554, 100 /* DYABLE_BOOL */, True);

