/* Weenie - Bandit Short Sword (12078) */
DELETE FROM weenie WHERE class_Id = 12078;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12078, 'swordshortbandit', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12078, 001 /* NAME_STRING */, 'Bandit Short Sword');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12078, 001 /* SETUP_DID */, 33554760)
     , (12078, 003 /* SOUND_TABLE_DID */, 536870932)
     , (12078, 006 /* PALETTE_BASE_DID */, 67111919)
     , (12078, 007 /* CLOTHINGBASE_DID */, 268435772)
     , (12078, 008 /* ICON_DID */, 100669035)
     , (12078, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (12078, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12078, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (12078, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (12078, 005 /* ENCUMB_VAL_INT */, 350)
     , (12078, 008 /* MASS_INT */, 140)
     , (12078, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (12078, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12078, 019 /* VALUE_INT */, 160)
     , (12078, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (12078, 044 /* DAMAGE_INT */, 7)
     , (12078, 045 /* DAMAGE_TYPE_INT */, 3 /* SLASH_DAMAGE_TYPE, PIERCE_DAMAGE_TYPE */)
     , (12078, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (12078, 047 /* ATTACK_TYPE_INT */, 486 /* Thrust_AttackType, Slash_AttackType, DoubleSlash_AttackType, TripleSlash_AttackType, DoubleThrust_AttackType, TripleThrust_AttackType */)
     , (12078, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (12078, 049 /* WEAPON_TIME_INT */, 30)
     , (12078, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (12078, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (12078, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12078, 021 /* WEAPON_LENGTH_FLOAT */, 0.68)
     , (12078, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (12078, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (12078, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (12078, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12078, 022 /* INSCRIBABLE_BOOL */, True);

