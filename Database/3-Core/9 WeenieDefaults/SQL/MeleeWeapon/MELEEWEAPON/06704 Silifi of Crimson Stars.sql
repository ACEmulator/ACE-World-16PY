/* Weenie - Silifi of Crimson Stars (6704) */
DELETE FROM weenie WHERE class_Id = 6704;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6704, 'silificrimsonstars23xgrey', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6704, 001 /* NAME_STRING */, 'Silifi of Crimson Stars')
     , (6704, 016 /* LONG_DESC_STRING */, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Freshwater Armoredillo. It is fitted with the rubies Al-Khur and Mahwan. There is a notch for one more.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6704, 001 /* SETUP_DID */, 33556553)
     , (6704, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6704, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6704, 007 /* CLOTHINGBASE_DID */, 268435986)
     , (6704, 008 /* ICON_DID */, 100670611)
     , (6704, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6704, 037 /* ITEM_SKILL_LIMIT_DID */, 1);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6704, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6704, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (6704, 005 /* ENCUMB_VAL_INT */, 950)
     , (6704, 008 /* MASS_INT */, 360)
     , (6704, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6704, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6704, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6704, 019 /* VALUE_INT */, 9100)
     , (6704, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6704, 044 /* DAMAGE_INT */, 21)
     , (6704, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (6704, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6704, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (6704, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (6704, 049 /* WEAPON_TIME_INT */, 70)
     , (6704, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6704, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6704, 106 /* ITEM_SPELLCRAFT_INT */, 170)
     , (6704, 107 /* ITEM_CUR_MANA_INT */, 900)
     , (6704, 108 /* ITEM_MAX_MANA_INT */, 900)
     , (6704, 109 /* ITEM_DIFFICULTY_INT */, 110)
     , (6704, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (6704, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 280);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6704, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (6704, 021 /* WEAPON_LENGTH_FLOAT */, 0.95)
     , (6704, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (6704, 029 /* WEAPON_DEFENSE_FLOAT */, 1.1)
     , (6704, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (6704, 062 /* WEAPON_OFFENSE_FLOAT */, 1.06);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6704, 022 /* INSCRIBABLE_BOOL */, True)
     , (6704, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6704, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6704, 1605, 2) /* Defender6_SpellID */
     , (6704, 1616, 2) /* BloodDrinker6_SpellID */;

