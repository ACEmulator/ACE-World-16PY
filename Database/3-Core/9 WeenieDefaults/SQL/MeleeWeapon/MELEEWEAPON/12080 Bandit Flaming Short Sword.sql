/* Weenie - Bandit Flaming Short Sword (12080) */
DELETE FROM weenie WHERE class_Id = 12080;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12080, 'swordshortfirebandit', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12080, 001 /* NAME_STRING */, 'Bandit Flaming Short Sword');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12080, 001 /* SETUP_DID */, 33555797)
     , (12080, 003 /* SOUND_TABLE_DID */, 536870932)
     , (12080, 006 /* PALETTE_BASE_DID */, 67111919)
     , (12080, 007 /* CLOTHINGBASE_DID */, 268435772)
     , (12080, 008 /* ICON_DID */, 100667614)
     , (12080, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (12080, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12080, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (12080, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (12080, 005 /* ENCUMB_VAL_INT */, 350)
     , (12080, 008 /* MASS_INT */, 140)
     , (12080, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (12080, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12080, 018 /* UI_EFFECTS_INT */, 32 /* UI_EFFECT_FIRE */)
     , (12080, 019 /* VALUE_INT */, 400)
     , (12080, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (12080, 044 /* DAMAGE_INT */, 7)
     , (12080, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (12080, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (12080, 047 /* ATTACK_TYPE_INT */, 486 /* Thrust_AttackType, Slash_AttackType, DoubleSlash_AttackType, TripleSlash_AttackType, DoubleThrust_AttackType, TripleThrust_AttackType */)
     , (12080, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (12080, 049 /* WEAPON_TIME_INT */, 30)
     , (12080, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (12080, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (12080, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12080, 021 /* WEAPON_LENGTH_FLOAT */, 0.68)
     , (12080, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (12080, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (12080, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (12080, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12080, 022 /* INSCRIBABLE_BOOL */, True);

