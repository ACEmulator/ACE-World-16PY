/* Weenie - Silifi of Crimson Stars (6671) */
DELETE FROM weenie WHERE class_Id = 6671;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6671, 'silificrimsonstars13xbronze', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6671, 001 /* NAME_STRING */, 'Silifi of Crimson Stars')
     , (6671, 016 /* LONG_DESC_STRING */, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Bronze Armoredillo. It is fitted with the rubies Al-Shajar and Mahwan. There is a notch for one more.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6671, 001 /* SETUP_DID */, 33556553)
     , (6671, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6671, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6671, 007 /* CLOTHINGBASE_DID */, 268435986)
     , (6671, 008 /* ICON_DID */, 100670611)
     , (6671, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6671, 037 /* ITEM_SKILL_LIMIT_DID */, 1);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6671, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6671, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (6671, 005 /* ENCUMB_VAL_INT */, 950)
     , (6671, 008 /* MASS_INT */, 360)
     , (6671, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6671, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6671, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6671, 019 /* VALUE_INT */, 8500)
     , (6671, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6671, 044 /* DAMAGE_INT */, 17)
     , (6671, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (6671, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6671, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (6671, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (6671, 049 /* WEAPON_TIME_INT */, 40)
     , (6671, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6671, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6671, 106 /* ITEM_SPELLCRAFT_INT */, 170)
     , (6671, 107 /* ITEM_CUR_MANA_INT */, 900)
     , (6671, 108 /* ITEM_MAX_MANA_INT */, 900)
     , (6671, 109 /* ITEM_DIFFICULTY_INT */, 110)
     , (6671, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (6671, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 280);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6671, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (6671, 021 /* WEAPON_LENGTH_FLOAT */, 0.95)
     , (6671, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (6671, 029 /* WEAPON_DEFENSE_FLOAT */, 1.04)
     , (6671, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (6671, 062 /* WEAPON_OFFENSE_FLOAT */, 1.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6671, 022 /* INSCRIBABLE_BOOL */, True)
     , (6671, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6671, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6671, 1605, 2) /* Defender6_SpellID */
     , (6671, 1077, 2) /* LightningProtectionOther6_SpellID */;

