/* Weenie - Template for any piece of equipment that is placed on head such helmets, hats, etc. (29058) */
DELETE FROM weenie WHERE class_Id = 29058;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29058, 'helmfiungratitude', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29058, 001 /* NAME_STRING */, 'Template for any piece of equipment that is placed on head such helmets, hats, etc.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29058, 001 /* SETUP_DID */, 33554650)
     , (29058, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29058, 006 /* PALETTE_BASE_DID */, 67108990)
     , (29058, 007 /* CLOTHINGBASE_DID */, 268435500)
     , (29058, 008 /* ICON_DID */, 100667343)
     , (29058, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (29058, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (29058, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29058, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (29058, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (29058, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (29058, 005 /* ENCUMB_VAL_INT */, 533)
     , (29058, 008 /* MASS_INT */, 200)
     , (29058, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (29058, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29058, 019 /* VALUE_INT */, 653)
     , (29058, 027 /* ARMOR_TYPE_INT */, 32)
     , (29058, 028 /* ARMOR_LEVEL_INT */, 100)
     , (29058, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29058, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (29058, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (29058, 169 /* TSYS_MUTATION_DATA_INT */, 168429060);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29058, 012 /* SHADE_FLOAT */, 0.66)
     , (29058, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (29058, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (29058, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (29058, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (29058, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (29058, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (29058, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.4)
     , (29058, 110 /* BULK_MOD_FLOAT */, 1)
     , (29058, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29058, 022 /* INSCRIBABLE_BOOL */, True)
     , (29058, 100 /* DYABLE_BOOL */, True);

