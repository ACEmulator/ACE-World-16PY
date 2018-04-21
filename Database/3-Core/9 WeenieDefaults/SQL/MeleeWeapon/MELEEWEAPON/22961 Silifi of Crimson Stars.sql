/* Weenie - Silifi of Crimson Stars (22961) */
DELETE FROM weenie WHERE class_Id = 22961;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22961, 'silificrimsonstars23xhoary', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22961, 001 /* NAME_STRING */, 'Silifi of Crimson Stars')
     , (22961, 016 /* LONG_DESC_STRING */, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Hoary Armoredillo. It is fitted with the rubies Al-Khur and Mahwan. There is a notch for one more.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22961, 001 /* SETUP_DID */, 33556553)
     , (22961, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22961, 006 /* PALETTE_BASE_DID */, 67111919)
     , (22961, 007 /* CLOTHINGBASE_DID */, 268435986)
     , (22961, 008 /* ICON_DID */, 100670611)
     , (22961, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (22961, 037 /* ITEM_SKILL_LIMIT_DID */, 1);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22961, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (22961, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (22961, 005 /* ENCUMB_VAL_INT */, 950)
     , (22961, 008 /* MASS_INT */, 360)
     , (22961, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (22961, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22961, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (22961, 019 /* VALUE_INT */, 9100)
     , (22961, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (22961, 044 /* DAMAGE_INT */, 48)
     , (22961, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (22961, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (22961, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (22961, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (22961, 049 /* WEAPON_TIME_INT */, 70)
     , (22961, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (22961, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22961, 106 /* ITEM_SPELLCRAFT_INT */, 170)
     , (22961, 107 /* ITEM_CUR_MANA_INT */, 900)
     , (22961, 108 /* ITEM_MAX_MANA_INT */, 900)
     , (22961, 109 /* ITEM_DIFFICULTY_INT */, 110)
     , (22961, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (22961, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 280)
     , (22961, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (22961, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (22961, 160 /* WIELD_DIFFICULTY_INT */, 300);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22961, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (22961, 021 /* WEAPON_LENGTH_FLOAT */, 0.95)
     , (22961, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (22961, 029 /* WEAPON_DEFENSE_FLOAT */, 1.12)
     , (22961, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (22961, 062 /* WEAPON_OFFENSE_FLOAT */, 1.12);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22961, 022 /* INSCRIBABLE_BOOL */, True)
     , (22961, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (22961, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22961, 1605, 2) /* Defender6_SpellID */
     , (22961, 1616, 2) /* BloodDrinker6_SpellID */;

