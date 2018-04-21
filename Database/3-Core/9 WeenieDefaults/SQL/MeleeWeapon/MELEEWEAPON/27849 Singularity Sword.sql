/* Weenie - Singularity Sword (27849) */
DELETE FROM weenie WHERE class_Id = 27849;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27849, 'swordsingularitynew', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27849, 001 /* NAME_STRING */, 'Singularity Sword')
     , (27849, 015 /* SHORT_DESC_STRING */, 'A sword imbued with Singularity energy.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27849, 001 /* SETUP_DID */, 33556969)
     , (27849, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27849, 006 /* PALETTE_BASE_DID */, 67111919)
     , (27849, 007 /* CLOTHINGBASE_DID */, 268436127)
     , (27849, 008 /* ICON_DID */, 100671372)
     , (27849, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (27849, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27849, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (27849, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (27849, 005 /* ENCUMB_VAL_INT */, 450)
     , (27849, 008 /* MASS_INT */, 180)
     , (27849, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (27849, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27849, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (27849, 019 /* VALUE_INT */, 0)
     , (27849, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (27849, 044 /* DAMAGE_INT */, 40)
     , (27849, 045 /* DAMAGE_TYPE_INT */, 3 /*  */)
     , (27849, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (27849, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (27849, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (27849, 049 /* WEAPON_TIME_INT */, 40)
     , (27849, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (27849, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27849, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (27849, 107 /* ITEM_CUR_MANA_INT */, 700)
     , (27849, 108 /* ITEM_MAX_MANA_INT */, 700)
     , (27849, 109 /* ITEM_DIFFICULTY_INT */, 200)
     , (27849, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (27849, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (27849, 159 /* WIELD_SKILLTYPE_INT */, 11)
     , (27849, 160 /* WIELD_DIFFICULTY_INT */, 250)
     , (27849, 166 /* SLAYER_CREATURE_TYPE_INT */, 19 /* Virindi_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27849, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (27849, 021 /* WEAPON_LENGTH_FLOAT */, 0.95)
     , (27849, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.45)
     , (27849, 029 /* WEAPON_DEFENSE_FLOAT */, 1.07)
     , (27849, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (27849, 062 /* WEAPON_OFFENSE_FLOAT */, 1.07)
     , (27849, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 2.5)
     , (27849, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 1.8)
     , (27849, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.25);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27849, 022 /* INSCRIBABLE_BOOL */, True)
     , (27849, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27849, 1337, 2) /* StrengthOther6_SpellID */
     , (27849, 1592, 2) /* HeartSeeker6_SpellID */
     , (27849, 1616, 2) /* BloodDrinker6_SpellID */;

