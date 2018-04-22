/* Weenie - Gibbering Claw (27451) */
DELETE FROM weenie WHERE class_Id = 27451;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27451, 'clawgibbering', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27451, 001 /* NAME_STRING */, 'Gibbering Claw')
     , (27451, 016 /* LONG_DESC_STRING */, 'The malformed claw of the Gibbering. Its talons look extremely sharp.')
     , (27451, 033 /* QUEST_STRING */, 'PickedUpClawGibbering');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27451, 001 /* SETUP_DID */, 33558689)
     , (27451, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27451, 008 /* ICON_DID */, 100676421)
     , (27451, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27451, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (27451, 005 /* ENCUMB_VAL_INT */, 115)
     , (27451, 008 /* MASS_INT */, 100)
     , (27451, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (27451, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27451, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (27451, 019 /* VALUE_INT */, 4000)
     , (27451, 044 /* DAMAGE_INT */, 20)
     , (27451, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (27451, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1 /* Unarmed_CombatStyle */)
     , (27451, 047 /* ATTACK_TYPE_INT */, 1 /* Punch_AttackType */)
     , (27451, 048 /* WEAPON_SKILL_INT */, 13 /* UNARMED_COMBAT_SKILL */)
     , (27451, 049 /* WEAPON_TIME_INT */, 10)
     , (27451, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (27451, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27451, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (27451, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (27451, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (27451, 109 /* ITEM_DIFFICULTY_INT */, 150)
     , (27451, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27451, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (27451, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (27451, 159 /* WIELD_SKILLTYPE_INT */, 13 /* UNARMED_COMBAT_SKILL */)
     , (27451, 160 /* WIELD_DIFFICULTY_INT */, 350);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27451, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (27451, 021 /* WEAPON_LENGTH_FLOAT */, 0.55)
     , (27451, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (27451, 029 /* WEAPON_DEFENSE_FLOAT */, 1.11)
     , (27451, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (27451, 062 /* WEAPON_OFFENSE_FLOAT */, 1.08)
     , (27451, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 5)
     , (27451, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.15);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27451, 022 /* INSCRIBABLE_BOOL */, True)
     , (27451, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27451, 1604, 2) /* Defender5_SpellID */
     , (27451, 1624, 2) /* SwiftKiller3_SpellID */
     , (27451, 1616, 2) /* BloodDrinker6_SpellID */
     , (27451, 1591, 2) /* HeartSeeker5_SpellID */;

