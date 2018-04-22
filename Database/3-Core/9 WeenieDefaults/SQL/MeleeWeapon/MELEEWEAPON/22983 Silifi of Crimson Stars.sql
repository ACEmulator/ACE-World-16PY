/* Weenie - Silifi of Crimson Stars (22983) */
DELETE FROM weenie WHERE class_Id = 22983;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22983, 'silificrimsonstars12xisland', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22983, 001 /* NAME_STRING */, 'Silifi of Crimson Stars')
     , (22983, 016 /* LONG_DESC_STRING */, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Island Armoredillo. It is fitted with the rubies Al-Shajar and Al-Khur. There is a notch for one more.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22983, 001 /* SETUP_DID */, 33556553)
     , (22983, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22983, 006 /* PALETTE_BASE_DID */, 67111919)
     , (22983, 007 /* CLOTHINGBASE_DID */, 268435986)
     , (22983, 008 /* ICON_DID */, 100670611)
     , (22983, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (22983, 037 /* ITEM_SKILL_LIMIT_DID */, 1);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22983, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (22983, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (22983, 005 /* ENCUMB_VAL_INT */, 950)
     , (22983, 008 /* MASS_INT */, 360)
     , (22983, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (22983, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22983, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (22983, 019 /* VALUE_INT */, 8700)
     , (22983, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (22983, 044 /* DAMAGE_INT */, 28)
     , (22983, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (22983, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (22983, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (22983, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (22983, 049 /* WEAPON_TIME_INT */, 70)
     , (22983, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (22983, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22983, 106 /* ITEM_SPELLCRAFT_INT */, 170)
     , (22983, 107 /* ITEM_CUR_MANA_INT */, 900)
     , (22983, 108 /* ITEM_MAX_MANA_INT */, 900)
     , (22983, 109 /* ITEM_DIFFICULTY_INT */, 110)
     , (22983, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (22983, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 280)
     , (22983, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (22983, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (22983, 160 /* WIELD_DIFFICULTY_INT */, 250);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22983, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (22983, 021 /* WEAPON_LENGTH_FLOAT */, 0.95)
     , (22983, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (22983, 029 /* WEAPON_DEFENSE_FLOAT */, 1.1)
     , (22983, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (22983, 062 /* WEAPON_OFFENSE_FLOAT */, 1.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22983, 022 /* INSCRIBABLE_BOOL */, True)
     , (22983, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (22983, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22983, 1616, 2) /* BloodDrinker6_SpellID */
     , (22983, 1077, 2) /* LightningProtectionOther6_SpellID */;

