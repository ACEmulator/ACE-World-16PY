/* Weenie - Bronze Quarter Staff (15878) */
DELETE FROM weenie WHERE class_Id = 15878;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15878, 'quarterstaffstatue-monsteronly', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15878, 001 /* NAME_STRING */, 'Bronze Quarter Staff');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15878, 001 /* SETUP_DID */, 33554749)
     , (15878, 003 /* SOUND_TABLE_DID */, 536870932)
     , (15878, 006 /* PALETTE_BASE_DID */, 67111919)
     , (15878, 007 /* CLOTHINGBASE_DID */, 268435795)
     , (15878, 008 /* ICON_DID */, 100669105)
     , (15878, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (15878, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15878, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (15878, 003 /* PALETTE_TEMPLATE_INT */, 27 /* DARKGREENMETAL_PALETTE_TEMPLATE */)
     , (15878, 005 /* ENCUMB_VAL_INT */, 450)
     , (15878, 008 /* MASS_INT */, 90)
     , (15878, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (15878, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (15878, 019 /* VALUE_INT */, 130)
     , (15878, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (15878, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (15878, 044 /* DAMAGE_INT */, 45)
     , (15878, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (15878, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (15878, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (15878, 048 /* WEAPON_SKILL_INT */, 10 /* STAFF_SKILL */)
     , (15878, 049 /* WEAPON_TIME_INT */, 5)
     , (15878, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (15878, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (15878, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15878, 021 /* WEAPON_LENGTH_FLOAT */, 1.33)
     , (15878, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (15878, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (15878, 039 /* DEFAULT_SCALE_FLOAT */, 2.5)
     , (15878, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15878, 022 /* INSCRIBABLE_BOOL */, True)
     , (15878, 023 /* DESTROY_ON_SELL_BOOL */, True);

