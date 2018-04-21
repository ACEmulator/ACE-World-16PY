/* Weenie - Bronze Round Shield (15868) */
DELETE FROM weenie WHERE class_Id = 15868;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15868, 'shieldroundstatuebronze', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15868, 001 /* NAME_STRING */, 'Bronze Round Shield')
     , (15868, 033 /* QUEST_STRING */, 'ShieldRoundStatuePickUp');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15868, 001 /* SETUP_DID */, 33554786)
     , (15868, 003 /* SOUND_TABLE_DID */, 536870932)
     , (15868, 006 /* PALETTE_BASE_DID */, 67111919)
     , (15868, 007 /* CLOTHINGBASE_DID */, 268435806)
     , (15868, 008 /* ICON_DID */, 100668415)
     , (15868, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15868, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (15868, 003 /* PALETTE_TEMPLATE_INT */, 25 /* DARKCOPPERMETAL_PALETTE_TEMPLATE */)
     , (15868, 005 /* ENCUMB_VAL_INT */, 6900)
     , (15868, 008 /* MASS_INT */, 230)
     , (15868, 009 /* LOCATIONS_INT */, 2097152 /* SHIELD_LOC */)
     , (15868, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (15868, 019 /* VALUE_INT */, 120)
     , (15868, 027 /* ARMOR_TYPE_INT */, 2)
     , (15868, 028 /* ARMOR_LEVEL_INT */, 20)
     , (15868, 051 /* COMBAT_USE_INT */, 4 /* COMBAT_USE_SHIELD */)
     , (15868, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (15868, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (15868, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15868, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (15868, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (15868, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.2)
     , (15868, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.6)
     , (15868, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.6)
     , (15868, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (15868, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (15868, 039 /* DEFAULT_SCALE_FLOAT */, 1.8)
     , (15868, 110 /* BULK_MOD_FLOAT */, 1)
     , (15868, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15868, 022 /* INSCRIBABLE_BOOL */, True)
     , (15868, 023 /* DESTROY_ON_SELL_BOOL */, True);

