/* Weenie - Bandit Yaoji (22797) */
DELETE FROM weenie WHERE class_Id = 22797;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22797, 'yaojibanditextreme', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22797, 001 /* NAME_STRING */, 'Bandit Yaoji');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22797, 001 /* SETUP_DID */, 33554765)
     , (22797, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22797, 006 /* PALETTE_BASE_DID */, 67111919)
     , (22797, 007 /* CLOTHINGBASE_DID */, 268435775)
     , (22797, 008 /* ICON_DID */, 100669075)
     , (22797, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (22797, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22797, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (22797, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (22797, 005 /* ENCUMB_VAL_INT */, 350)
     , (22797, 008 /* MASS_INT */, 140)
     , (22797, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (22797, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22797, 019 /* VALUE_INT */, 220)
     , (22797, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (22797, 044 /* DAMAGE_INT */, 30)
     , (22797, 045 /* DAMAGE_TYPE_INT */, 3 /* SLASH_DAMAGE_TYPE, PIERCE_DAMAGE_TYPE */)
     , (22797, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (22797, 047 /* ATTACK_TYPE_INT */, 486 /* Thrust_AttackType, Slash_AttackType, DoubleSlash_AttackType, TripleSlash_AttackType, DoubleThrust_AttackType, TripleThrust_AttackType */)
     , (22797, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (22797, 049 /* WEAPON_TIME_INT */, 1)
     , (22797, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (22797, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22797, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (22797, 179 /* IMBUED_EFFECT_INT */, 4 /* ArmorRending_ImbuedEffectType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22797, 021 /* WEAPON_LENGTH_FLOAT */, 0.8)
     , (22797, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (22797, 029 /* WEAPON_DEFENSE_FLOAT */, 1.22)
     , (22797, 062 /* WEAPON_OFFENSE_FLOAT */, 1.22);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22797, 022 /* INSCRIBABLE_BOOL */, True);

