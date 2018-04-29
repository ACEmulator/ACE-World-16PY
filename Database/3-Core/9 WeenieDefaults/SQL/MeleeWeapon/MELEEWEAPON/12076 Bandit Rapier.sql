/* Weenie - Bandit Rapier (12076) */
DELETE FROM weenie WHERE class_Id = 12076;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12076, 'swordrapierbandit', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12076, 001 /* NAME_STRING */, 'Bandit Rapier');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12076, 001 /* SETUP_DID */, 33556588)
     , (12076, 003 /* SOUND_TABLE_DID */, 536870932)
     , (12076, 006 /* PALETTE_BASE_DID */, 67111919)
     , (12076, 007 /* CLOTHINGBASE_DID */, 268435997)
     , (12076, 008 /* ICON_DID */, 100670656)
     , (12076, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (12076, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12076, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (12076, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (12076, 005 /* ENCUMB_VAL_INT */, 450)
     , (12076, 008 /* MASS_INT */, 180)
     , (12076, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (12076, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12076, 019 /* VALUE_INT */, 240)
     , (12076, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (12076, 044 /* DAMAGE_INT */, 8)
     , (12076, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (12076, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (12076, 047 /* ATTACK_TYPE_INT */, 130 /* Thrust_AttackType, DoubleThrust_AttackType */)
     , (12076, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (12076, 049 /* WEAPON_TIME_INT */, 30)
     , (12076, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (12076, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (12076, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12076, 021 /* WEAPON_LENGTH_FLOAT */, 0.95)
     , (12076, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (12076, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (12076, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (12076, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12076, 022 /* INSCRIBABLE_BOOL */, True);

