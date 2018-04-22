/* Weenie - Timber Siraluun Matihao (29911) */
DELETE FROM weenie WHERE class_Id = 29911;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29911, 'matihaosiraluuntimber', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29911, 001 /* NAME_STRING */, 'Timber Siraluun Matihao')
     , (29911, 016 /* LONG_DESC_STRING */, 'A beautifully detailed matihao crafted from the claw of a Timber Siraluun.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29911, 001 /* SETUP_DID */, 33557229)
     , (29911, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29911, 006 /* PALETTE_BASE_DID */, 67113247)
     , (29911, 007 /* CLOTHINGBASE_DID */, 268436194)
     , (29911, 008 /* ICON_DID */, 100677340)
     , (29911, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29911, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (29911, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (29911, 005 /* ENCUMB_VAL_INT */, 150)
     , (29911, 008 /* MASS_INT */, 500)
     , (29911, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (29911, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29911, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (29911, 019 /* VALUE_INT */, 3600)
     , (29911, 044 /* DAMAGE_INT */, 12)
     , (29911, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (29911, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1 /* Unarmed_CombatStyle */)
     , (29911, 047 /* ATTACK_TYPE_INT */, 1 /* Punch_AttackType */)
     , (29911, 048 /* WEAPON_SKILL_INT */, 13 /* UNARMED_COMBAT_SKILL */)
     , (29911, 049 /* WEAPON_TIME_INT */, 35)
     , (29911, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (29911, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29911, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (29911, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (29911, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (29911, 109 /* ITEM_DIFFICULTY_INT */, 175)
     , (29911, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (29911, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (29911, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (29911, 159 /* WIELD_SKILLTYPE_INT */, 13 /* UNARMED_COMBAT_SKILL */)
     , (29911, 160 /* WIELD_DIFFICULTY_INT */, 250);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29911, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (29911, 012 /* SHADE_FLOAT */, 0.5)
     , (29911, 021 /* WEAPON_LENGTH_FLOAT */, 0.52)
     , (29911, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (29911, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (29911, 062 /* WEAPON_OFFENSE_FLOAT */, 1.08)
     , (29911, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.25);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29911, 022 /* INSCRIBABLE_BOOL */, True)
     , (29911, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29911, 1603, 2) /* Defender4_SpellID */
     , (29911, 1591, 2) /* HeartSeeker5_SpellID */
     , (29911, 1615, 2) /* BloodDrinker5_SpellID */
     , (29911, 1624, 2) /* SwiftKiller3_SpellID */;

