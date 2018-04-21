/* Weenie - Sword of Lost Light (24607) */
DELETE FROM weenie WHERE class_Id = 24607;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24607, 'swordlostlightbluenew', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24607, 001 /* NAME_STRING */, 'Sword of Lost Light')
     , (24607, 016 /* LONG_DESC_STRING */, 'The Sword of Lost Light, infused with blue fire from Mount Lethe.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24607, 001 /* SETUP_DID */, 33558416)
     , (24607, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24607, 008 /* ICON_DID */, 100674513)
     , (24607, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24607, 037 /* ITEM_SKILL_LIMIT_DID */, 11);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24607, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (24607, 005 /* ENCUMB_VAL_INT */, 450)
     , (24607, 008 /* MASS_INT */, 180)
     , (24607, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (24607, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24607, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (24607, 019 /* VALUE_INT */, 11300)
     , (24607, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (24607, 044 /* DAMAGE_INT */, 32)
     , (24607, 045 /* DAMAGE_TYPE_INT */, 3 /*  */)
     , (24607, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (24607, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (24607, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (24607, 049 /* WEAPON_TIME_INT */, 30)
     , (24607, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (24607, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24607, 106 /* ITEM_SPELLCRAFT_INT */, 260)
     , (24607, 107 /* ITEM_CUR_MANA_INT */, 588)
     , (24607, 108 /* ITEM_MAX_MANA_INT */, 588)
     , (24607, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 150)
     , (24607, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (24607, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (24607, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (24607, 159 /* WIELD_SKILLTYPE_INT */, 11)
     , (24607, 160 /* WIELD_DIFFICULTY_INT */, 250);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24607, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (24607, 021 /* WEAPON_LENGTH_FLOAT */, 0.95)
     , (24607, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (24607, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (24607, 039 /* DEFAULT_SCALE_FLOAT */, 1.3)
     , (24607, 062 /* WEAPON_OFFENSE_FLOAT */, 1.08)
     , (24607, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.25);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24607, 022 /* INSCRIBABLE_BOOL */, True)
     , (24607, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (24607, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24607, 1604, 2) /* Defender5_SpellID */
     , (24607, 1591, 2) /* HeartSeeker5_SpellID */
     , (24607, 1615, 2) /* BloodDrinker5_SpellID */
     , (24607, 1624, 2) /* SwiftKiller3_SpellID */
     , (24607, 1331, 2) /* StrengthSelf5_SpellID */;

