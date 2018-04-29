/* Weenie - Bandit Rapier (22793) */
DELETE FROM weenie WHERE class_Id = 22793;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22793, 'swordrapierbanditmid', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22793, 001 /* NAME_STRING */, 'Bandit Rapier');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22793, 001 /* SETUP_DID */, 33556588)
     , (22793, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22793, 006 /* PALETTE_BASE_DID */, 67111919)
     , (22793, 007 /* CLOTHINGBASE_DID */, 268435997)
     , (22793, 008 /* ICON_DID */, 100670656)
     , (22793, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (22793, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22793, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (22793, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (22793, 005 /* ENCUMB_VAL_INT */, 450)
     , (22793, 008 /* MASS_INT */, 180)
     , (22793, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (22793, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22793, 019 /* VALUE_INT */, 240)
     , (22793, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (22793, 044 /* DAMAGE_INT */, 16)
     , (22793, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (22793, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (22793, 047 /* ATTACK_TYPE_INT */, 130 /* Thrust_AttackType, DoubleThrust_AttackType */)
     , (22793, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (22793, 049 /* WEAPON_TIME_INT */, 1)
     , (22793, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (22793, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22793, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22793, 021 /* WEAPON_LENGTH_FLOAT */, 0.95)
     , (22793, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (22793, 029 /* WEAPON_DEFENSE_FLOAT */, 1.075)
     , (22793, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (22793, 062 /* WEAPON_OFFENSE_FLOAT */, 1.075);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22793, 022 /* INSCRIBABLE_BOOL */, True);

