/* Weenie - Studded Leather Cowl (723) */
DELETE FROM weenie WHERE class_Id = 723;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (723, 'cowlstuddedleather', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (723, 001 /* NAME_STRING */, 'Studded Leather Cowl');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (723, 001 /* SETUP_DID */, 33555048)
     , (723, 003 /* SOUND_TABLE_DID */, 536870932)
     , (723, 006 /* PALETTE_BASE_DID */, 67108990)
     , (723, 007 /* CLOTHINGBASE_DID */, 268435466)
     , (723, 008 /* ICON_DID */, 100667323)
     , (723, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (723, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (723, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (723, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (723, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (723, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (723, 005 /* ENCUMB_VAL_INT */, 255)
     , (723, 008 /* MASS_INT */, 90)
     , (723, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (723, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (723, 019 /* VALUE_INT */, 110)
     , (723, 027 /* ARMOR_TYPE_INT */, 2)
     , (723, 028 /* ARMOR_LEVEL_INT */, 30)
     , (723, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (723, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (723, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (723, 169 /* TSYS_MUTATION_DATA_INT */, 168493326);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (723, 012 /* SHADE_FLOAT */, 0.66)
     , (723, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.2)
     , (723, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.1)
     , (723, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (723, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.2)
     , (723, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.2)
     , (723, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.1)
     , (723, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.2)
     , (723, 110 /* BULK_MOD_FLOAT */, 1.5)
     , (723, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (723, 022 /* INSCRIBABLE_BOOL */, True)
     , (723, 100 /* DYABLE_BOOL */, True);

