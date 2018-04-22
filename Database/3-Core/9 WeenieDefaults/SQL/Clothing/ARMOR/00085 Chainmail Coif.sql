/* Weenie - Chainmail Coif (85) */
DELETE FROM weenie WHERE class_Id = 85;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (85, 'mailcoif', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (85, 001 /* NAME_STRING */, 'Chainmail Coif');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (85, 001 /* SETUP_DID */, 33555048)
     , (85, 003 /* SOUND_TABLE_DID */, 536870932)
     , (85, 006 /* PALETTE_BASE_DID */, 67108990)
     , (85, 007 /* CLOTHINGBASE_DID */, 268435508)
     , (85, 008 /* ICON_DID */, 100667338)
     , (85, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (85, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (85, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (85, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (85, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (85, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (85, 005 /* ENCUMB_VAL_INT */, 140)
     , (85, 008 /* MASS_INT */, 140)
     , (85, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (85, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (85, 019 /* VALUE_INT */, 207)
     , (85, 027 /* ARMOR_TYPE_INT */, 16)
     , (85, 028 /* ARMOR_LEVEL_INT */, 60)
     , (85, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (85, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (85, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (85, 169 /* TSYS_MUTATION_DATA_INT */, 168427780);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (85, 012 /* SHADE_FLOAT */, 0.66)
     , (85, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.2)
     , (85, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (85, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.8)
     , (85, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.6)
     , (85, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.6)
     , (85, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.5)
     , (85, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.4)
     , (85, 110 /* BULK_MOD_FLOAT */, 1)
     , (85, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (85, 022 /* INSCRIBABLE_BOOL */, True)
     , (85, 100 /* DYABLE_BOOL */, True);

