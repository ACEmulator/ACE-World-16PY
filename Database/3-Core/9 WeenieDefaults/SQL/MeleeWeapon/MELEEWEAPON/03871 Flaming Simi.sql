/* Weenie - Flaming Simi (3871) */
DELETE FROM weenie WHERE class_Id = 3871;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3871, 'simifire', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3871, 001 /* NAME_STRING */, 'Flaming Simi');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3871, 001 /* SETUP_DID */, 33555777)
     , (3871, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3871, 006 /* PALETTE_BASE_DID */, 67111919)
     , (3871, 007 /* CLOTHINGBASE_DID */, 268435766)
     , (3871, 008 /* ICON_DID */, 100668164)
     , (3871, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3871, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3871, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (3871, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (3871, 005 /* ENCUMB_VAL_INT */, 400)
     , (3871, 008 /* MASS_INT */, 160)
     , (3871, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (3871, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3871, 018 /* UI_EFFECTS_INT */, 32 /* UI_EFFECT_FIRE */)
     , (3871, 019 /* VALUE_INT */, 400)
     , (3871, 044 /* DAMAGE_INT */, 8)
     , (3871, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (3871, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (3871, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (3871, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (3871, 049 /* WEAPON_TIME_INT */, 30)
     , (3871, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (3871, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (3871, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (3871, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (3871, 169 /* TSYS_MUTATION_DATA_INT */, 101254914);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3871, 021 /* WEAPON_LENGTH_FLOAT */, 0.68)
     , (3871, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (3871, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (3871, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3871, 022 /* INSCRIBABLE_BOOL */, True)
     , (3871, 099 /* IVORYABLE_BOOL */, True);

