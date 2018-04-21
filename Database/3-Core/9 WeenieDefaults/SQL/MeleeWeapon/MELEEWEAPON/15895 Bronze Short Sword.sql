/* Weenie - Bronze Short Sword (15895) */
DELETE FROM weenie WHERE class_Id = 15895;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15895, 'swordshortstatuebronze', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15895, 001 /* NAME_STRING */, 'Bronze Short Sword')
     , (15895, 033 /* QUEST_STRING */, 'SwordShortStatuePickUp');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15895, 001 /* SETUP_DID */, 33554760)
     , (15895, 003 /* SOUND_TABLE_DID */, 536870932)
     , (15895, 006 /* PALETTE_BASE_DID */, 67111919)
     , (15895, 007 /* CLOTHINGBASE_DID */, 268435772)
     , (15895, 008 /* ICON_DID */, 100669035)
     , (15895, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15895, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (15895, 003 /* PALETTE_TEMPLATE_INT */, 25 /* DARKCOPPERMETAL_PALETTE_TEMPLATE */)
     , (15895, 005 /* ENCUMB_VAL_INT */, 4000)
     , (15895, 008 /* MASS_INT */, 0)
     , (15895, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (15895, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (15895, 019 /* VALUE_INT */, 160)
     , (15895, 044 /* DAMAGE_INT */, 7)
     , (15895, 045 /* DAMAGE_TYPE_INT */, 3 /*  */)
     , (15895, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (15895, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (15895, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (15895, 049 /* WEAPON_TIME_INT */, 300)
     , (15895, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (15895, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (15895, 150 /* HOOK_PLACEMENT_INT */, 104 /* XXXUnknown68 */)
     , (15895, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15895, 021 /* WEAPON_LENGTH_FLOAT */, 0.68)
     , (15895, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (15895, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (15895, 039 /* DEFAULT_SCALE_FLOAT */, 2)
     , (15895, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15895, 022 /* INSCRIBABLE_BOOL */, True)
     , (15895, 023 /* DESTROY_ON_SELL_BOOL */, True);

