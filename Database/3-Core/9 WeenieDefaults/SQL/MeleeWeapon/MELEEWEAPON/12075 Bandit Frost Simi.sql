/* Weenie - Bandit Frost Simi (12075) */
DELETE FROM weenie WHERE class_Id = 12075;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12075, 'simifrostbandit', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12075, 001 /* NAME_STRING */, 'Bandit Frost Simi');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12075, 001 /* SETUP_DID */, 33555768)
     , (12075, 003 /* SOUND_TABLE_DID */, 536870932)
     , (12075, 006 /* PALETTE_BASE_DID */, 67111919)
     , (12075, 007 /* CLOTHINGBASE_DID */, 268435766)
     , (12075, 008 /* ICON_DID */, 100668164)
     , (12075, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (12075, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12075, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (12075, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (12075, 005 /* ENCUMB_VAL_INT */, 400)
     , (12075, 008 /* MASS_INT */, 160)
     , (12075, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (12075, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12075, 018 /* UI_EFFECTS_INT */, 128 /* UI_EFFECT_FROST */)
     , (12075, 019 /* VALUE_INT */, 400)
     , (12075, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (12075, 044 /* DAMAGE_INT */, 7)
     , (12075, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (12075, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (12075, 047 /* ATTACK_TYPE_INT */, 486 /* Thrust_AttackType, Slash_AttackType, DoubleSlash_AttackType, TripleSlash_AttackType, DoubleThrust_AttackType, TripleThrust_AttackType */)
     , (12075, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (12075, 049 /* WEAPON_TIME_INT */, 30)
     , (12075, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (12075, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (12075, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12075, 021 /* WEAPON_LENGTH_FLOAT */, 0.68)
     , (12075, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (12075, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (12075, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12075, 022 /* INSCRIBABLE_BOOL */, True);

