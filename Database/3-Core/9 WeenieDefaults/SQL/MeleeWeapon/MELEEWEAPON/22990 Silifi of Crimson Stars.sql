/* Weenie - Silifi of Crimson Stars (22990) */
DELETE FROM weenie WHERE class_Id = 22990;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22990, 'silificrimsonstars34xisland', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22990, 001 /* NAME_STRING */, 'Silifi of Crimson Stars')
     , (22990, 016 /* LONG_DESC_STRING */, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Island Armoredillo. It is fitted with the rubies Mahwan and Yujazik. There is a notch for one more.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22990, 001 /* SETUP_DID */, 33556553)
     , (22990, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22990, 006 /* PALETTE_BASE_DID */, 67111919)
     , (22990, 007 /* CLOTHINGBASE_DID */, 268435986)
     , (22990, 008 /* ICON_DID */, 100670611)
     , (22990, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (22990, 037 /* ITEM_SKILL_LIMIT_DID */, 1);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22990, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (22990, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (22990, 005 /* ENCUMB_VAL_INT */, 950)
     , (22990, 008 /* MASS_INT */, 360)
     , (22990, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (22990, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22990, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (22990, 019 /* VALUE_INT */, 8500)
     , (22990, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (22990, 044 /* DAMAGE_INT */, 28)
     , (22990, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (22990, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (22990, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (22990, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (22990, 049 /* WEAPON_TIME_INT */, 70)
     , (22990, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (22990, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22990, 106 /* ITEM_SPELLCRAFT_INT */, 170)
     , (22990, 107 /* ITEM_CUR_MANA_INT */, 900)
     , (22990, 108 /* ITEM_MAX_MANA_INT */, 900)
     , (22990, 109 /* ITEM_DIFFICULTY_INT */, 110)
     , (22990, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (22990, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 280)
     , (22990, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (22990, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (22990, 160 /* WIELD_DIFFICULTY_INT */, 250);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22990, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (22990, 021 /* WEAPON_LENGTH_FLOAT */, 0.95)
     , (22990, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (22990, 029 /* WEAPON_DEFENSE_FLOAT */, 1.1)
     , (22990, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (22990, 062 /* WEAPON_OFFENSE_FLOAT */, 1.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22990, 022 /* INSCRIBABLE_BOOL */, True)
     , (22990, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (22990, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22990, 1605, 2) /* Defender6_SpellID */
     , (22990, 1096, 2) /* FireProtectionOther6_SpellID */;

