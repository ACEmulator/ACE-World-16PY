/* Weenie - Bronze Cragstone's Shield (15866) */
DELETE FROM weenie WHERE class_Id = 15866;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15866, 'shieldcragstonebronze', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15866, 001 /* NAME_STRING */, 'Bronze Cragstone''s Shield')
     , (15866, 033 /* QUEST_STRING */, 'ShieldCragstoneStatuePickUp');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15866, 001 /* SETUP_DID */, 33554788)
     , (15866, 003 /* SOUND_TABLE_DID */, 536870932)
     , (15866, 006 /* PALETTE_BASE_DID */, 67111919)
     , (15866, 007 /* CLOTHINGBASE_DID */, 268436349)
     , (15866, 008 /* ICON_DID */, 100667360)
     , (15866, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15866, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (15866, 003 /* PALETTE_TEMPLATE_INT */, 25 /* DARKCOPPERMETAL_PALETTE_TEMPLATE */)
     , (15866, 005 /* ENCUMB_VAL_INT */, 6900)
     , (15866, 008 /* MASS_INT */, 230)
     , (15866, 009 /* LOCATIONS_INT */, 2097152 /* SHIELD_LOC */)
     , (15866, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (15866, 019 /* VALUE_INT */, 120)
     , (15866, 027 /* ARMOR_TYPE_INT */, 2)
     , (15866, 028 /* ARMOR_LEVEL_INT */, 20)
     , (15866, 051 /* COMBAT_USE_INT */, 4 /* COMBAT_USE_SHIELD */)
     , (15866, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (15866, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (15866, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15866, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (15866, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (15866, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.2)
     , (15866, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.6)
     , (15866, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.6)
     , (15866, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (15866, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (15866, 039 /* DEFAULT_SCALE_FLOAT */, 1.8)
     , (15866, 110 /* BULK_MOD_FLOAT */, 1)
     , (15866, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15866, 022 /* INSCRIBABLE_BOOL */, True)
     , (15866, 023 /* DESTROY_ON_SELL_BOOL */, True);

