/* Weenie - Silifi of Crimson Stars (22954) */
DELETE FROM weenie WHERE class_Id = 22954;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22954, 'silificrimsonstars3xxhoary', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22954, 001 /* NAME_STRING */, 'Silifi of Crimson Stars')
     , (22954, 016 /* LONG_DESC_STRING */, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Hoary Armoredillo. It is fitted with the ruby Mahwan. There are notches for two more.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22954, 001 /* SETUP_DID */, 33556553)
     , (22954, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22954, 006 /* PALETTE_BASE_DID */, 67111919)
     , (22954, 007 /* CLOTHINGBASE_DID */, 268435986)
     , (22954, 008 /* ICON_DID */, 100670611)
     , (22954, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (22954, 037 /* ITEM_SKILL_LIMIT_DID */, 1);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22954, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (22954, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (22954, 005 /* ENCUMB_VAL_INT */, 950)
     , (22954, 008 /* MASS_INT */, 360)
     , (22954, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (22954, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22954, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (22954, 019 /* VALUE_INT */, 5700)
     , (22954, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (22954, 044 /* DAMAGE_INT */, 48)
     , (22954, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (22954, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (22954, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (22954, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (22954, 049 /* WEAPON_TIME_INT */, 70)
     , (22954, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (22954, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22954, 106 /* ITEM_SPELLCRAFT_INT */, 170)
     , (22954, 107 /* ITEM_CUR_MANA_INT */, 900)
     , (22954, 108 /* ITEM_MAX_MANA_INT */, 900)
     , (22954, 109 /* ITEM_DIFFICULTY_INT */, 110)
     , (22954, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (22954, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 280)
     , (22954, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (22954, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (22954, 160 /* WIELD_DIFFICULTY_INT */, 300);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22954, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (22954, 021 /* WEAPON_LENGTH_FLOAT */, 0.95)
     , (22954, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (22954, 029 /* WEAPON_DEFENSE_FLOAT */, 1.12)
     , (22954, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (22954, 062 /* WEAPON_OFFENSE_FLOAT */, 1.12);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22954, 022 /* INSCRIBABLE_BOOL */, True)
     , (22954, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (22954, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22954, 1605, 2) /* Defender6_SpellID */;

