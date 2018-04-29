/* Weenie - Lightning Yaoji (3910) */
DELETE FROM weenie WHERE class_Id = 3910;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3910, 'yaojielectric', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3910, 001 /* NAME_STRING */, 'Lightning Yaoji');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3910, 001 /* SETUP_DID */, 33555812)
     , (3910, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3910, 006 /* PALETTE_BASE_DID */, 67111919)
     , (3910, 007 /* CLOTHINGBASE_DID */, 268435775)
     , (3910, 008 /* ICON_DID */, 100667621)
     , (3910, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3910, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3910, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (3910, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (3910, 005 /* ENCUMB_VAL_INT */, 350)
     , (3910, 008 /* MASS_INT */, 140)
     , (3910, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (3910, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3910, 018 /* UI_EFFECTS_INT */, 64 /* UI_EFFECT_LIGHTNING */)
     , (3910, 019 /* VALUE_INT */, 550)
     , (3910, 044 /* DAMAGE_INT */, 8)
     , (3910, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (3910, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (3910, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (3910, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (3910, 049 /* WEAPON_TIME_INT */, 30)
     , (3910, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (3910, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (3910, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (3910, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (3910, 169 /* TSYS_MUTATION_DATA_INT */, 101254146);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3910, 021 /* WEAPON_LENGTH_FLOAT */, 0.8)
     , (3910, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (3910, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (3910, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3910, 022 /* INSCRIBABLE_BOOL */, True)
     , (3910, 099 /* IVORYABLE_BOOL */, True);

