/* Weenie - Mace of the Fallen (30871) */
DELETE FROM weenie WHERE class_Id = 30871;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30871, 'macefallen', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30871, 001 /* NAME_STRING */, 'Mace of the Fallen');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30871, 001 /* SETUP_DID */, 33559271)
     , (30871, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30871, 008 /* ICON_DID */, 100677503)
     , (30871, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30871, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (30871, 005 /* ENCUMB_VAL_INT */, 750)
     , (30871, 008 /* MASS_INT */, 340)
     , (30871, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (30871, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30871, 019 /* VALUE_INT */, 10000)
     , (30871, 044 /* DAMAGE_INT */, 41)
     , (30871, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (30871, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (30871, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (30871, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (30871, 049 /* WEAPON_TIME_INT */, 40)
     , (30871, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (30871, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30871, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (30871, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (30871, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (30871, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (30871, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (30871, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (30871, 159 /* WIELD_SKILLTYPE_INT */, 5 /* MACE_SKILL */)
     , (30871, 160 /* WIELD_DIFFICULTY_INT */, 370);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30871, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (30871, 021 /* WEAPON_LENGTH_FLOAT */, 0.62)
     , (30871, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (30871, 029 /* WEAPON_DEFENSE_FLOAT */, 1.13)
     , (30871, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (30871, 062 /* WEAPON_OFFENSE_FLOAT */, 1.13)
     , (30871, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 4)
     , (30871, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30871, 022 /* INSCRIBABLE_BOOL */, True)
     , (30871, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30871, 2096, 2) /* BloodDrinker7_SpellID */
     , (30871, 2690, 2) /* ModerateMaceAptitude_SpellID */;

