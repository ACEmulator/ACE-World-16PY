/* Weenie - Silifi of Crimson Stars (6751) */
DELETE FROM weenie WHERE class_Id = 6751;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6751, 'silificrimsonstars14xshore', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6751, 001 /* NAME_STRING */, 'Silifi of Crimson Stars')
     , (6751, 015 /* SHORT_DESC_STRING */, 'An ancient silifi, its blade made from the spine of an Armoredillo. It is fitted with two of the Crimson Star rubies.')
     , (6751, 016 /* LONG_DESC_STRING */, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Shore Armoredillo. It is fitted with the rubies Al-Shajar and Yujazik. There is a notch for one more.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6751, 001 /* SETUP_DID */, 33556553)
     , (6751, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6751, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6751, 007 /* CLOTHINGBASE_DID */, 268435986)
     , (6751, 008 /* ICON_DID */, 100670611)
     , (6751, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6751, 036 /* MUTATE_FILTER_DID */, 234881044)
     , (6751, 037 /* ITEM_SKILL_LIMIT_DID */, 1);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6751, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6751, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (6751, 005 /* ENCUMB_VAL_INT */, 950)
     , (6751, 008 /* MASS_INT */, 360)
     , (6751, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6751, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6751, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6751, 019 /* VALUE_INT */, 8100)
     , (6751, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6751, 044 /* DAMAGE_INT */, 21)
     , (6751, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (6751, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6751, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (6751, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (6751, 049 /* WEAPON_TIME_INT */, 70)
     , (6751, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6751, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6751, 106 /* ITEM_SPELLCRAFT_INT */, 170)
     , (6751, 107 /* ITEM_CUR_MANA_INT */, 900)
     , (6751, 108 /* ITEM_MAX_MANA_INT */, 900)
     , (6751, 109 /* ITEM_DIFFICULTY_INT */, 110)
     , (6751, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (6751, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 280);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6751, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (6751, 021 /* WEAPON_LENGTH_FLOAT */, 0.95)
     , (6751, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (6751, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (6751, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (6751, 062 /* WEAPON_OFFENSE_FLOAT */, 1.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6751, 022 /* INSCRIBABLE_BOOL */, True)
     , (6751, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6751, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6751, 1096, 2) /* FireProtectionOther6_SpellID */
     , (6751, 1077, 2) /* LightningProtectionOther6_SpellID */;

