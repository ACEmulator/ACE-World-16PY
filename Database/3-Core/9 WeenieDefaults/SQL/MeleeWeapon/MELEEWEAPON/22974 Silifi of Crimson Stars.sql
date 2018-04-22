/* Weenie - Silifi of Crimson Stars (22974) */
DELETE FROM weenie WHERE class_Id = 22974;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22974, 'silificrimsonstars235hoary', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22974, 001 /* NAME_STRING */, 'Silifi of Crimson Stars')
     , (22974, 016 /* LONG_DESC_STRING */, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Hoary Armoredillo. It is fitted with the rubies Al-Khur, Mahwan, and Sulmada.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22974, 001 /* SETUP_DID */, 33556553)
     , (22974, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22974, 006 /* PALETTE_BASE_DID */, 67111919)
     , (22974, 007 /* CLOTHINGBASE_DID */, 268435986)
     , (22974, 008 /* ICON_DID */, 100670611)
     , (22974, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (22974, 037 /* ITEM_SKILL_LIMIT_DID */, 1);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22974, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (22974, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (22974, 005 /* ENCUMB_VAL_INT */, 950)
     , (22974, 008 /* MASS_INT */, 360)
     , (22974, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (22974, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22974, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (22974, 019 /* VALUE_INT */, 12100)
     , (22974, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (22974, 044 /* DAMAGE_INT */, 48)
     , (22974, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (22974, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (22974, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (22974, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (22974, 049 /* WEAPON_TIME_INT */, 70)
     , (22974, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (22974, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22974, 106 /* ITEM_SPELLCRAFT_INT */, 170)
     , (22974, 107 /* ITEM_CUR_MANA_INT */, 900)
     , (22974, 108 /* ITEM_MAX_MANA_INT */, 900)
     , (22974, 109 /* ITEM_DIFFICULTY_INT */, 110)
     , (22974, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (22974, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 280)
     , (22974, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (22974, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (22974, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (22974, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (22974, 160 /* WIELD_DIFFICULTY_INT */, 300);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22974, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (22974, 021 /* WEAPON_LENGTH_FLOAT */, 0.95)
     , (22974, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (22974, 029 /* WEAPON_DEFENSE_FLOAT */, 1.12)
     , (22974, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (22974, 062 /* WEAPON_OFFENSE_FLOAT */, 1.12);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22974, 022 /* INSCRIBABLE_BOOL */, True)
     , (22974, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (22974, 069 /* IS_SELLABLE_BOOL */, False)
     , (22974, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22974, 1605, 2) /* Defender6_SpellID */
     , (22974, 1616, 2) /* BloodDrinker6_SpellID */
     , (22974, 1384, 2) /* CoordinationOther6_SpellID */;

