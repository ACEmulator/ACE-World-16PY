/* Weenie - Ursuin Boots (9241) */
DELETE FROM weenie WHERE class_Id = 9241;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9241, 'bootsursuin', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9241, 001 /* NAME_STRING */, 'Ursuin Boots')
     , (9241, 016 /* LONG_DESC_STRING */, 'A pair of shaggy boots, sewn and laced with the cured hide of an Ursuin.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9241, 001 /* SETUP_DID */, 33556683)
     , (9241, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9241, 006 /* PALETTE_BASE_DID */, 67108990)
     , (9241, 007 /* CLOTHINGBASE_DID */, 268436144)
     , (9241, 008 /* ICON_DID */, 100667310)
     , (9241, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9241, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (9241, 003 /* PALETTE_TEMPLATE_INT */, 6 /* DEEPBROWN_PALETTE_TEMPLATE */)
     , (9241, 004 /* CLOTHING_PRIORITY_INT */, 65536 /* Feet */)
     , (9241, 005 /* ENCUMB_VAL_INT */, 420)
     , (9241, 008 /* MASS_INT */, 140)
     , (9241, 009 /* LOCATIONS_INT */, 384 /* LOWER_LEG_WEAR_LOC, FOOT_WEAR_LOC */)
     , (9241, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9241, 019 /* VALUE_INT */, 700)
     , (9241, 027 /* ARMOR_TYPE_INT */, 2)
     , (9241, 028 /* ARMOR_LEVEL_INT */, 80)
     , (9241, 044 /* DAMAGE_INT */, 2)
     , (9241, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (9241, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (9241, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (9241, 151 /* HOOK_TYPE_INT */, 1 /* Floor_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9241, 012 /* SHADE_FLOAT */, 0.6)
     , (9241, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (9241, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (9241, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (9241, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.5)
     , (9241, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.5)
     , (9241, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.3)
     , (9241, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (9241, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (9241, 110 /* BULK_MOD_FLOAT */, 1)
     , (9241, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9241, 022 /* INSCRIBABLE_BOOL */, True);

