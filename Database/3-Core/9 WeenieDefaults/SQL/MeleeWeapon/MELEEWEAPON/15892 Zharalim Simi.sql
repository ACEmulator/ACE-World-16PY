/* Weenie - Zharalim Simi (15892) */
DELETE FROM weenie WHERE class_Id = 15892;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15892, 'simizharalimstatuebronze', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15892, 001 /* NAME_STRING */, 'Zharalim Simi')
     , (15892, 033 /* QUEST_STRING */, 'SimiStatuePickUp');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15892, 001 /* SETUP_DID */, 33554751)
     , (15892, 003 /* SOUND_TABLE_DID */, 536870932)
     , (15892, 006 /* PALETTE_BASE_DID */, 67111919)
     , (15892, 007 /* CLOTHINGBASE_DID */, 268435766)
     , (15892, 008 /* ICON_DID */, 100668995)
     , (15892, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15892, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (15892, 003 /* PALETTE_TEMPLATE_INT */, 25 /* DARKCOPPERMETAL_PALETTE_TEMPLATE */)
     , (15892, 005 /* ENCUMB_VAL_INT */, 4000)
     , (15892, 008 /* MASS_INT */, 160)
     , (15892, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (15892, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (15892, 019 /* VALUE_INT */, 0)
     , (15892, 044 /* DAMAGE_INT */, 7)
     , (15892, 045 /* DAMAGE_TYPE_INT */, 3 /*  */)
     , (15892, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (15892, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (15892, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (15892, 049 /* WEAPON_TIME_INT */, 300)
     , (15892, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (15892, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (15892, 150 /* HOOK_PLACEMENT_INT */, 104 /* XXXUnknown68 */)
     , (15892, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15892, 021 /* WEAPON_LENGTH_FLOAT */, 0.68)
     , (15892, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (15892, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (15892, 039 /* DEFAULT_SCALE_FLOAT */, 2.1)
     , (15892, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15892, 022 /* INSCRIBABLE_BOOL */, True)
     , (15892, 023 /* DESTROY_ON_SELL_BOOL */, True);

