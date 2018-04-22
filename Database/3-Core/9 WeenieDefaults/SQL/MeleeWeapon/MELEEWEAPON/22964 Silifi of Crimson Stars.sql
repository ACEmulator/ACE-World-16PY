/* Weenie - Silifi of Crimson Stars (22964) */
DELETE FROM weenie WHERE class_Id = 22964;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22964, 'silificrimsonstars34xhoary', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22964, 001 /* NAME_STRING */, 'Silifi of Crimson Stars')
     , (22964, 016 /* LONG_DESC_STRING */, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Hoary Armoredillo. It is fitted with the rubies Mahwan and Yujazik. There is a notch for one more.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22964, 001 /* SETUP_DID */, 33556553)
     , (22964, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22964, 006 /* PALETTE_BASE_DID */, 67111919)
     , (22964, 007 /* CLOTHINGBASE_DID */, 268435986)
     , (22964, 008 /* ICON_DID */, 100670611)
     , (22964, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (22964, 037 /* ITEM_SKILL_LIMIT_DID */, 1);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22964, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (22964, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (22964, 005 /* ENCUMB_VAL_INT */, 950)
     , (22964, 008 /* MASS_INT */, 360)
     , (22964, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (22964, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22964, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (22964, 019 /* VALUE_INT */, 8500)
     , (22964, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (22964, 044 /* DAMAGE_INT */, 48)
     , (22964, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (22964, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (22964, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (22964, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (22964, 049 /* WEAPON_TIME_INT */, 70)
     , (22964, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (22964, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22964, 106 /* ITEM_SPELLCRAFT_INT */, 170)
     , (22964, 107 /* ITEM_CUR_MANA_INT */, 900)
     , (22964, 108 /* ITEM_MAX_MANA_INT */, 900)
     , (22964, 109 /* ITEM_DIFFICULTY_INT */, 110)
     , (22964, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (22964, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 280)
     , (22964, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (22964, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (22964, 160 /* WIELD_DIFFICULTY_INT */, 300);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22964, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (22964, 021 /* WEAPON_LENGTH_FLOAT */, 0.95)
     , (22964, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (22964, 029 /* WEAPON_DEFENSE_FLOAT */, 1.12)
     , (22964, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (22964, 062 /* WEAPON_OFFENSE_FLOAT */, 1.12);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22964, 022 /* INSCRIBABLE_BOOL */, True)
     , (22964, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (22964, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22964, 1605, 2) /* Defender6_SpellID */
     , (22964, 1096, 2) /* FireProtectionOther6_SpellID */;

