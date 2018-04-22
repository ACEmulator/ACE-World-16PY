/* Weenie - Bronze Dagger (15889) */
DELETE FROM weenie WHERE class_Id = 15889;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15889, 'daggerstatuebronze', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15889, 001 /* NAME_STRING */, 'Bronze Dagger')
     , (15889, 033 /* QUEST_STRING */, 'DaggerStatuePickUp');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15889, 001 /* SETUP_DID */, 33554735)
     , (15889, 003 /* SOUND_TABLE_DID */, 536870932)
     , (15889, 006 /* PALETTE_BASE_DID */, 67111919)
     , (15889, 007 /* CLOTHINGBASE_DID */, 268435783)
     , (15889, 008 /* ICON_DID */, 100668875)
     , (15889, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15889, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (15889, 003 /* PALETTE_TEMPLATE_INT */, 25 /* DARKCOPPERMETAL_PALETTE_TEMPLATE */)
     , (15889, 005 /* ENCUMB_VAL_INT */, 3000)
     , (15889, 008 /* MASS_INT */, 90)
     , (15889, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (15889, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (15889, 019 /* VALUE_INT */, 0)
     , (15889, 044 /* DAMAGE_INT */, 4)
     , (15889, 045 /* DAMAGE_TYPE_INT */, 3 /*  */)
     , (15889, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (15889, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (15889, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (15889, 049 /* WEAPON_TIME_INT */, 200)
     , (15889, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (15889, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (15889, 150 /* HOOK_PLACEMENT_INT */, 104 /* XXXUnknown68 */)
     , (15889, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15889, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (15889, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (15889, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (15889, 039 /* DEFAULT_SCALE_FLOAT */, 2.1)
     , (15889, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15889, 022 /* INSCRIBABLE_BOOL */, True)
     , (15889, 023 /* DESTROY_ON_SELL_BOOL */, True);

