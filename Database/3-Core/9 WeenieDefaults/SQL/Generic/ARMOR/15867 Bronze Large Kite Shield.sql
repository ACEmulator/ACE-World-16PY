/* Weenie - Bronze Large Kite Shield (15867) */
DELETE FROM weenie WHERE class_Id = 15867;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15867, 'shieldkitelargestatuebronze', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15867, 001 /* NAME_STRING */, 'Bronze Large Kite Shield')
     , (15867, 033 /* QUEST_STRING */, 'ShieldKiteStatuePickUp');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15867, 001 /* SETUP_DID */, 33554788)
     , (15867, 003 /* SOUND_TABLE_DID */, 536870932)
     , (15867, 006 /* PALETTE_BASE_DID */, 67111919)
     , (15867, 007 /* CLOTHINGBASE_DID */, 268436349)
     , (15867, 008 /* ICON_DID */, 100667360)
     , (15867, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15867, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (15867, 003 /* PALETTE_TEMPLATE_INT */, 25 /* DARKCOPPERMETAL_PALETTE_TEMPLATE */)
     , (15867, 005 /* ENCUMB_VAL_INT */, 5000)
     , (15867, 008 /* MASS_INT */, 460)
     , (15867, 009 /* LOCATIONS_INT */, 2097152 /* SHIELD_LOC */)
     , (15867, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (15867, 019 /* VALUE_INT */, 210)
     , (15867, 027 /* ARMOR_TYPE_INT */, 2)
     , (15867, 028 /* ARMOR_LEVEL_INT */, 40)
     , (15867, 051 /* COMBAT_USE_INT */, 4 /* COMBAT_USE_SHIELD */)
     , (15867, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (15867, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (15867, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15867, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (15867, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (15867, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.2)
     , (15867, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.6)
     , (15867, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.6)
     , (15867, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (15867, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (15867, 039 /* DEFAULT_SCALE_FLOAT */, 1.8)
     , (15867, 110 /* BULK_MOD_FLOAT */, 1)
     , (15867, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15867, 022 /* INSCRIBABLE_BOOL */, True)
     , (15867, 023 /* DESTROY_ON_SELL_BOOL */, True);

