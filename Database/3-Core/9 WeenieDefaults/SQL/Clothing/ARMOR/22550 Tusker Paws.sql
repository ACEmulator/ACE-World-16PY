/* Weenie - Tusker Paws (22550) */
DELETE FROM weenie WHERE class_Id = 22550;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22550, 'glovestusker', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22550, 001 /* NAME_STRING */, 'Tusker Paws')
     , (22550, 015 /* SHORT_DESC_STRING */, 'A pair of tusker paws.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22550, 001 /* SETUP_DID */, 33558149)
     , (22550, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22550, 006 /* PALETTE_BASE_DID */, 67108990)
     , (22550, 007 /* CLOTHINGBASE_DID */, 268436532)
     , (22550, 008 /* ICON_DID */, 100673932)
     , (22550, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22550, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (22550, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (22550, 004 /* CLOTHING_PRIORITY_INT */, 32768 /* Hands */)
     , (22550, 005 /* ENCUMB_VAL_INT */, 600)
     , (22550, 008 /* MASS_INT */, 2000)
     , (22550, 009 /* LOCATIONS_INT */, 32 /* HAND_WEAR_LOC */)
     , (22550, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22550, 019 /* VALUE_INT */, 2000)
     , (22550, 027 /* ARMOR_TYPE_INT */, 32)
     , (22550, 028 /* ARMOR_LEVEL_INT */, 260)
     , (22550, 044 /* DAMAGE_INT */, 12)
     , (22550, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (22550, 049 /* WEAPON_TIME_INT */, 100)
     , (22550, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22550, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (22550, 151 /* HOOK_TYPE_INT */, 6 /* Wall_HookTypeEnum, Ceiling_HookTypeEnum */)
     , (22550, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (22550, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (22550, 160 /* WIELD_DIFFICULTY_INT */, 60);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22550, 012 /* SHADE_FLOAT */, 1)
     , (22550, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (22550, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (22550, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.66)
     , (22550, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.66)
     , (22550, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.7)
     , (22550, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.44)
     , (22550, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.24)
     , (22550, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (22550, 029 /* WEAPON_DEFENSE_FLOAT */, 0.8)
     , (22550, 062 /* WEAPON_OFFENSE_FLOAT */, 1.2)
     , (22550, 110 /* BULK_MOD_FLOAT */, 1)
     , (22550, 111 /* SIZE_MOD_FLOAT */, 1)
     , (22550, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22550, 022 /* INSCRIBABLE_BOOL */, True);

