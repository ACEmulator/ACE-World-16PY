/* Weenie - Silifi of Crimson Stars (22987) */
DELETE FROM weenie WHERE class_Id = 22987;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22987, 'silificrimsonstars23xisland', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22987, 001 /* NAME_STRING */, 'Silifi of Crimson Stars')
     , (22987, 016 /* LONG_DESC_STRING */, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Island Armoredillo. It is fitted with the rubies Al-Khur and Mahwan. There is a notch for one more.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22987, 001 /* SETUP_DID */, 33556553)
     , (22987, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22987, 006 /* PALETTE_BASE_DID */, 67111919)
     , (22987, 007 /* CLOTHINGBASE_DID */, 268435986)
     , (22987, 008 /* ICON_DID */, 100670611)
     , (22987, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (22987, 037 /* ITEM_SKILL_LIMIT_DID */, 1);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22987, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (22987, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (22987, 005 /* ENCUMB_VAL_INT */, 950)
     , (22987, 008 /* MASS_INT */, 360)
     , (22987, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (22987, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22987, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (22987, 019 /* VALUE_INT */, 9100)
     , (22987, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (22987, 044 /* DAMAGE_INT */, 28)
     , (22987, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (22987, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (22987, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (22987, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (22987, 049 /* WEAPON_TIME_INT */, 70)
     , (22987, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (22987, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22987, 106 /* ITEM_SPELLCRAFT_INT */, 170)
     , (22987, 107 /* ITEM_CUR_MANA_INT */, 900)
     , (22987, 108 /* ITEM_MAX_MANA_INT */, 900)
     , (22987, 109 /* ITEM_DIFFICULTY_INT */, 110)
     , (22987, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (22987, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 280)
     , (22987, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (22987, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (22987, 160 /* WIELD_DIFFICULTY_INT */, 250);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22987, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (22987, 021 /* WEAPON_LENGTH_FLOAT */, 0.95)
     , (22987, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (22987, 029 /* WEAPON_DEFENSE_FLOAT */, 1.1)
     , (22987, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (22987, 062 /* WEAPON_OFFENSE_FLOAT */, 1.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22987, 022 /* INSCRIBABLE_BOOL */, True)
     , (22987, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (22987, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22987, 1605, 2) /* Defender6_SpellID */
     , (22987, 1616, 2) /* BloodDrinker6_SpellID */;

