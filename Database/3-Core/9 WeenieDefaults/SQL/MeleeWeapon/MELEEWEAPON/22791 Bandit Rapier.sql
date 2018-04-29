/* Weenie - Bandit Rapier (22791) */
DELETE FROM weenie WHERE class_Id = 22791;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22791, 'swordrapierbanditextreme', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22791, 001 /* NAME_STRING */, 'Bandit Rapier');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22791, 001 /* SETUP_DID */, 33556588)
     , (22791, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22791, 006 /* PALETTE_BASE_DID */, 67111919)
     , (22791, 007 /* CLOTHINGBASE_DID */, 268435997)
     , (22791, 008 /* ICON_DID */, 100670656)
     , (22791, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (22791, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22791, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (22791, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (22791, 005 /* ENCUMB_VAL_INT */, 450)
     , (22791, 008 /* MASS_INT */, 180)
     , (22791, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (22791, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22791, 019 /* VALUE_INT */, 240)
     , (22791, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (22791, 044 /* DAMAGE_INT */, 30)
     , (22791, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (22791, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (22791, 047 /* ATTACK_TYPE_INT */, 130 /* Thrust_AttackType, DoubleThrust_AttackType */)
     , (22791, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (22791, 049 /* WEAPON_TIME_INT */, 1)
     , (22791, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (22791, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22791, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (22791, 179 /* IMBUED_EFFECT_INT */, 4 /* ArmorRending_ImbuedEffectType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22791, 021 /* WEAPON_LENGTH_FLOAT */, 0.95)
     , (22791, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (22791, 029 /* WEAPON_DEFENSE_FLOAT */, 1.22)
     , (22791, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (22791, 062 /* WEAPON_OFFENSE_FLOAT */, 1.22);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22791, 022 /* INSCRIBABLE_BOOL */, True);

