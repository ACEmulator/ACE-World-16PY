/* Weenie - Acid Yari (3913) */
DELETE FROM weenie WHERE class_Id = 3913;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3913, 'yariacid', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3913, 001 /* NAME_STRING */, 'Acid Yari');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3913, 001 /* SETUP_DID */, 33555825)
     , (3913, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3913, 006 /* PALETTE_BASE_DID */, 67111919)
     , (3913, 007 /* CLOTHINGBASE_DID */, 268435777)
     , (3913, 008 /* ICON_DID */, 100667579)
     , (3913, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3913, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (3913, 046 /* TSYS_MUTATION_FILTER_DID */, 939524100);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3913, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (3913, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (3913, 005 /* ENCUMB_VAL_INT */, 750)
     , (3913, 008 /* MASS_INT */, 150)
     , (3913, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (3913, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3913, 018 /* UI_EFFECTS_INT */, 256 /* UI_EFFECT_ACID */)
     , (3913, 019 /* VALUE_INT */, 600)
     , (3913, 044 /* DAMAGE_INT */, 10)
     , (3913, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (3913, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (3913, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (3913, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (3913, 049 /* WEAPON_TIME_INT */, 30)
     , (3913, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (3913, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (3913, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (3913, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (3913, 169 /* TSYS_MUTATION_DATA_INT */, 101188618);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3913, 021 /* WEAPON_LENGTH_FLOAT */, 1.3)
     , (3913, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (3913, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (3913, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3913, 022 /* INSCRIBABLE_BOOL */, True);

