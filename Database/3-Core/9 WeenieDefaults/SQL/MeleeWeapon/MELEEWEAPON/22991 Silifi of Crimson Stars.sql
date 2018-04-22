/* Weenie - Silifi of Crimson Stars (22991) */
DELETE FROM weenie WHERE class_Id = 22991;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22991, 'silificrimsonstars35xisland', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22991, 001 /* NAME_STRING */, 'Silifi of Crimson Stars')
     , (22991, 016 /* LONG_DESC_STRING */, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Island Armoredillo. It is fitted with the rubies Mahwan and Sulmada. There is a notch for one more.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22991, 001 /* SETUP_DID */, 33556553)
     , (22991, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22991, 006 /* PALETTE_BASE_DID */, 67111919)
     , (22991, 007 /* CLOTHINGBASE_DID */, 268435986)
     , (22991, 008 /* ICON_DID */, 100670611)
     , (22991, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (22991, 037 /* ITEM_SKILL_LIMIT_DID */, 1);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22991, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (22991, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (22991, 005 /* ENCUMB_VAL_INT */, 950)
     , (22991, 008 /* MASS_INT */, 360)
     , (22991, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (22991, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22991, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (22991, 019 /* VALUE_INT */, 8700)
     , (22991, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (22991, 044 /* DAMAGE_INT */, 28)
     , (22991, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (22991, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (22991, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (22991, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (22991, 049 /* WEAPON_TIME_INT */, 70)
     , (22991, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (22991, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22991, 106 /* ITEM_SPELLCRAFT_INT */, 170)
     , (22991, 107 /* ITEM_CUR_MANA_INT */, 900)
     , (22991, 108 /* ITEM_MAX_MANA_INT */, 900)
     , (22991, 109 /* ITEM_DIFFICULTY_INT */, 110)
     , (22991, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (22991, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 280)
     , (22991, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (22991, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (22991, 160 /* WIELD_DIFFICULTY_INT */, 250);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22991, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (22991, 021 /* WEAPON_LENGTH_FLOAT */, 0.95)
     , (22991, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (22991, 029 /* WEAPON_DEFENSE_FLOAT */, 1.1)
     , (22991, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (22991, 062 /* WEAPON_OFFENSE_FLOAT */, 1.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22991, 022 /* INSCRIBABLE_BOOL */, True)
     , (22991, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (22991, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22991, 1605, 2) /* Defender6_SpellID */
     , (22991, 1384, 2) /* CoordinationOther6_SpellID */;

