/* Weenie - Silifi of Crimson Stars (22966) */
DELETE FROM weenie WHERE class_Id = 22966;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22966, 'silificrimsonstars45xhoary', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22966, 001 /* NAME_STRING */, 'Silifi of Crimson Stars')
     , (22966, 016 /* LONG_DESC_STRING */, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Hoary Armoredillo. It is fitted with the rubies Yujazik and Sulmada. There is a notch for one more.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22966, 001 /* SETUP_DID */, 33556553)
     , (22966, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22966, 006 /* PALETTE_BASE_DID */, 67111919)
     , (22966, 007 /* CLOTHINGBASE_DID */, 268435986)
     , (22966, 008 /* ICON_DID */, 100670611)
     , (22966, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (22966, 037 /* ITEM_SKILL_LIMIT_DID */, 1);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22966, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (22966, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (22966, 005 /* ENCUMB_VAL_INT */, 950)
     , (22966, 008 /* MASS_INT */, 360)
     , (22966, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (22966, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22966, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (22966, 019 /* VALUE_INT */, 8300)
     , (22966, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (22966, 044 /* DAMAGE_INT */, 48)
     , (22966, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (22966, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (22966, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (22966, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (22966, 049 /* WEAPON_TIME_INT */, 70)
     , (22966, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (22966, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22966, 106 /* ITEM_SPELLCRAFT_INT */, 170)
     , (22966, 107 /* ITEM_CUR_MANA_INT */, 900)
     , (22966, 108 /* ITEM_MAX_MANA_INT */, 900)
     , (22966, 109 /* ITEM_DIFFICULTY_INT */, 110)
     , (22966, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (22966, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 280)
     , (22966, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (22966, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (22966, 160 /* WIELD_DIFFICULTY_INT */, 300);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22966, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (22966, 021 /* WEAPON_LENGTH_FLOAT */, 0.95)
     , (22966, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (22966, 029 /* WEAPON_DEFENSE_FLOAT */, 1.12)
     , (22966, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (22966, 062 /* WEAPON_OFFENSE_FLOAT */, 1.12);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22966, 022 /* INSCRIBABLE_BOOL */, True)
     , (22966, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (22966, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22966, 1096, 2) /* FireProtectionOther6_SpellID */
     , (22966, 1384, 2) /* CoordinationOther6_SpellID */;

