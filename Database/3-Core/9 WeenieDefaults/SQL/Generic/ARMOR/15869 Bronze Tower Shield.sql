/* Weenie - Bronze Tower Shield (15869) */
DELETE FROM weenie WHERE class_Id = 15869;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15869, 'shieldtowerstatuebronze', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15869, 001 /* NAME_STRING */, 'Bronze Tower Shield')
     , (15869, 033 /* QUEST_STRING */, 'ShieldTowerStatuePickUp');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15869, 001 /* SETUP_DID */, 33554785)
     , (15869, 003 /* SOUND_TABLE_DID */, 536870932)
     , (15869, 006 /* PALETTE_BASE_DID */, 67111919)
     , (15869, 007 /* CLOTHINGBASE_DID */, 268435611)
     , (15869, 008 /* ICON_DID */, 100667362)
     , (15869, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15869, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (15869, 003 /* PALETTE_TEMPLATE_INT */, 25 /* DARKCOPPERMETAL_PALETTE_TEMPLATE */)
     , (15869, 005 /* ENCUMB_VAL_INT */, 5000)
     , (15869, 008 /* MASS_INT */, 680)
     , (15869, 009 /* LOCATIONS_INT */, 2097152 /* SHIELD_LOC */)
     , (15869, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (15869, 019 /* VALUE_INT */, 3000)
     , (15869, 027 /* ARMOR_TYPE_INT */, 2)
     , (15869, 028 /* ARMOR_LEVEL_INT */, 60)
     , (15869, 051 /* COMBAT_USE_INT */, 4 /* COMBAT_USE_SHIELD */)
     , (15869, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (15869, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (15869, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15869, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (15869, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (15869, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.2)
     , (15869, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.6)
     , (15869, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.6)
     , (15869, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (15869, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (15869, 039 /* DEFAULT_SCALE_FLOAT */, 1.8)
     , (15869, 110 /* BULK_MOD_FLOAT */, 1)
     , (15869, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15869, 022 /* INSCRIBABLE_BOOL */, True)
     , (15869, 023 /* DESTROY_ON_SELL_BOOL */, True);

