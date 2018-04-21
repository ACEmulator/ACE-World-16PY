/* Weenie - Tri-Blade Spear (30323) */
DELETE FROM weenie WHERE class_Id = 30323;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30323, 'spearraretribladespear', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30323, 001 /* NAME_STRING */, 'Tri-Blade Spear')
     , (30323, 016 /* LONG_DESC_STRING */, 'Describe me here.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30323, 001 /* SETUP_DID */, 33554756)
     , (30323, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30323, 006 /* PALETTE_BASE_DID */, 67111919)
     , (30323, 007 /* CLOTHINGBASE_DID */, 268435768)
     , (30323, 008 /* ICON_DID */, 100669005)
     , (30323, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30323, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (30323, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (30323, 005 /* ENCUMB_VAL_INT */, 700)
     , (30323, 008 /* MASS_INT */, 140)
     , (30323, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (30323, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30323, 019 /* VALUE_INT */, 170)
     , (30323, 044 /* DAMAGE_INT */, 10)
     , (30323, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (30323, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (30323, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (30323, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (30323, 049 /* WEAPON_TIME_INT */, 30)
     , (30323, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (30323, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30323, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (30323, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30323, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (30323, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (30323, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (30323, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30323, 022 /* INSCRIBABLE_BOOL */, True);

