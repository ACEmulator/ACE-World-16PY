/* Weenie - Silifi of Crimson Stars (6762) */
DELETE FROM weenie WHERE class_Id = 6762;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6762, 'silificrimsonstars34xshore', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6762, 001 /* NAME_STRING */, 'Silifi of Crimson Stars')
     , (6762, 015 /* SHORT_DESC_STRING */, 'An ancient silifi, its blade made from the spine of an Armoredillo. It is fitted with two of the Crimson Star rubies.')
     , (6762, 016 /* LONG_DESC_STRING */, 'The Silifi of Crimson Stars, its blade repaired using the spine of a ShoreArmoredillo. It is fitted with the rubies Mahwan and Yujazik. There is a notch for one more.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6762, 001 /* SETUP_DID */, 33556553)
     , (6762, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6762, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6762, 007 /* CLOTHINGBASE_DID */, 268435986)
     , (6762, 008 /* ICON_DID */, 100670611)
     , (6762, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6762, 036 /* MUTATE_FILTER_DID */, 234881044)
     , (6762, 037 /* ITEM_SKILL_LIMIT_DID */, 1);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6762, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6762, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (6762, 005 /* ENCUMB_VAL_INT */, 950)
     , (6762, 008 /* MASS_INT */, 360)
     , (6762, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6762, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6762, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6762, 019 /* VALUE_INT */, 8500)
     , (6762, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6762, 044 /* DAMAGE_INT */, 21)
     , (6762, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (6762, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6762, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (6762, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (6762, 049 /* WEAPON_TIME_INT */, 70)
     , (6762, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6762, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6762, 106 /* ITEM_SPELLCRAFT_INT */, 170)
     , (6762, 107 /* ITEM_CUR_MANA_INT */, 900)
     , (6762, 108 /* ITEM_MAX_MANA_INT */, 900)
     , (6762, 109 /* ITEM_DIFFICULTY_INT */, 110)
     , (6762, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (6762, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 280);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6762, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (6762, 021 /* WEAPON_LENGTH_FLOAT */, 0.95)
     , (6762, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (6762, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (6762, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (6762, 062 /* WEAPON_OFFENSE_FLOAT */, 1.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6762, 022 /* INSCRIBABLE_BOOL */, True)
     , (6762, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6762, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6762, 1605, 2) /* Defender6_SpellID */
     , (6762, 1096, 2) /* FireProtectionOther6_SpellID */;

