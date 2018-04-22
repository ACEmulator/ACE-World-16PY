/* Weenie - Untamed Sirluun Pikestaff (29914) */
DELETE FROM weenie WHERE class_Id = 29914;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29914, 'pikestaffsiraluununtamed', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29914, 001 /* NAME_STRING */, 'Untamed Sirluun Pikestaff')
     , (29914, 016 /* LONG_DESC_STRING */, 'A beautifully detailed pikestaff crafted from the claw of an Untamed Siraluun.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29914, 001 /* SETUP_DID */, 33559105)
     , (29914, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29914, 008 /* ICON_DID */, 100677339)
     , (29914, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29914, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (29914, 005 /* ENCUMB_VAL_INT */, 350)
     , (29914, 008 /* MASS_INT */, 110)
     , (29914, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (29914, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29914, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (29914, 019 /* VALUE_INT */, 5325)
     , (29914, 044 /* DAMAGE_INT */, 25)
     , (29914, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (29914, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (29914, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (29914, 048 /* WEAPON_SKILL_INT */, 10 /* STAFF_SKILL */)
     , (29914, 049 /* WEAPON_TIME_INT */, 20)
     , (29914, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (29914, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29914, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (29914, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (29914, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (29914, 109 /* ITEM_DIFFICULTY_INT */, 200)
     , (29914, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (29914, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (29914, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (29914, 159 /* WIELD_SKILLTYPE_INT */, 10 /* STAFF_SKILL */)
     , (29914, 160 /* WIELD_DIFFICULTY_INT */, 325);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29914, 005 /* MANA_RATE_FLOAT */, -0.03333)
     , (29914, 021 /* WEAPON_LENGTH_FLOAT */, 1.33)
     , (29914, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (29914, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (29914, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (29914, 062 /* WEAPON_OFFENSE_FLOAT */, 1.08)
     , (29914, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 2.25)
     , (29914, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29914, 022 /* INSCRIBABLE_BOOL */, True)
     , (29914, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29914, 1604, 2) /* Defender5_SpellID */
     , (29914, 1591, 2) /* HeartSeeker5_SpellID */
     , (29914, 1615, 2) /* BloodDrinker5_SpellID */
     , (29914, 1624, 2) /* SwiftKiller3_SpellID */
     , (29914, 2487, 2) /* SPIRITSTRIKE_SpellID */;

