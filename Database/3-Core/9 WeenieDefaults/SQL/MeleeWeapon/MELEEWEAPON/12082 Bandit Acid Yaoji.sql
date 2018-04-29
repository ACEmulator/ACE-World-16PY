/* Weenie - Bandit Acid Yaoji (12082) */
DELETE FROM weenie WHERE class_Id = 12082;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12082, 'yaojiacidbandit', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12082, 001 /* NAME_STRING */, 'Bandit Acid Yaoji');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12082, 001 /* SETUP_DID */, 33555804)
     , (12082, 003 /* SOUND_TABLE_DID */, 536870932)
     , (12082, 006 /* PALETTE_BASE_DID */, 67111919)
     , (12082, 007 /* CLOTHINGBASE_DID */, 268435775)
     , (12082, 008 /* ICON_DID */, 100667621)
     , (12082, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (12082, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12082, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (12082, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (12082, 005 /* ENCUMB_VAL_INT */, 350)
     , (12082, 008 /* MASS_INT */, 140)
     , (12082, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (12082, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12082, 018 /* UI_EFFECTS_INT */, 256 /* UI_EFFECT_ACID */)
     , (12082, 019 /* VALUE_INT */, 550)
     , (12082, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (12082, 044 /* DAMAGE_INT */, 8)
     , (12082, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (12082, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (12082, 047 /* ATTACK_TYPE_INT */, 486 /* Thrust_AttackType, Slash_AttackType, DoubleSlash_AttackType, TripleSlash_AttackType, DoubleThrust_AttackType, TripleThrust_AttackType */)
     , (12082, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (12082, 049 /* WEAPON_TIME_INT */, 30)
     , (12082, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (12082, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (12082, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12082, 021 /* WEAPON_LENGTH_FLOAT */, 0.8)
     , (12082, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (12082, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (12082, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12082, 022 /* INSCRIBABLE_BOOL */, True);

