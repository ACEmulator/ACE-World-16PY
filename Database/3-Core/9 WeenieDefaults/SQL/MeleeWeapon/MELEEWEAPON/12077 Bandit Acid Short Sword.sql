/* Weenie - Bandit Acid Short Sword (12077) */
DELETE FROM weenie WHERE class_Id = 12077;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12077, 'swordshortacidbandit', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12077, 001 /* NAME_STRING */, 'Bandit Acid Short Sword');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12077, 001 /* SETUP_DID */, 33555793)
     , (12077, 003 /* SOUND_TABLE_DID */, 536870932)
     , (12077, 006 /* PALETTE_BASE_DID */, 67111919)
     , (12077, 007 /* CLOTHINGBASE_DID */, 268435772)
     , (12077, 008 /* ICON_DID */, 100667614)
     , (12077, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (12077, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12077, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (12077, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (12077, 005 /* ENCUMB_VAL_INT */, 350)
     , (12077, 008 /* MASS_INT */, 140)
     , (12077, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (12077, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12077, 018 /* UI_EFFECTS_INT */, 256 /* UI_EFFECT_ACID */)
     , (12077, 019 /* VALUE_INT */, 400)
     , (12077, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (12077, 044 /* DAMAGE_INT */, 7)
     , (12077, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (12077, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (12077, 047 /* ATTACK_TYPE_INT */, 486 /* Thrust_AttackType, Slash_AttackType, DoubleSlash_AttackType, TripleSlash_AttackType, DoubleThrust_AttackType, TripleThrust_AttackType */)
     , (12077, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (12077, 049 /* WEAPON_TIME_INT */, 30)
     , (12077, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (12077, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (12077, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12077, 021 /* WEAPON_LENGTH_FLOAT */, 0.68)
     , (12077, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (12077, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (12077, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (12077, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12077, 022 /* INSCRIBABLE_BOOL */, True);

