/* Weenie - Silifi of Crimson Stars (22982) */
DELETE FROM weenie WHERE class_Id = 22982;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22982, 'silificrimsonstars5xxisland', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22982, 001 /* NAME_STRING */, 'Silifi of Crimson Stars')
     , (22982, 016 /* LONG_DESC_STRING */, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Island Armoredillo. It is fitted with the ruby Sulmada. There are notches for two more.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22982, 001 /* SETUP_DID */, 33556553)
     , (22982, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22982, 006 /* PALETTE_BASE_DID */, 67111919)
     , (22982, 007 /* CLOTHINGBASE_DID */, 268435986)
     , (22982, 008 /* ICON_DID */, 100670611)
     , (22982, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (22982, 037 /* ITEM_SKILL_LIMIT_DID */, 1);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22982, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (22982, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (22982, 005 /* ENCUMB_VAL_INT */, 950)
     , (22982, 008 /* MASS_INT */, 360)
     , (22982, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (22982, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22982, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (22982, 019 /* VALUE_INT */, 5500)
     , (22982, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (22982, 044 /* DAMAGE_INT */, 28)
     , (22982, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (22982, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (22982, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (22982, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (22982, 049 /* WEAPON_TIME_INT */, 70)
     , (22982, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (22982, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22982, 106 /* ITEM_SPELLCRAFT_INT */, 170)
     , (22982, 107 /* ITEM_CUR_MANA_INT */, 900)
     , (22982, 108 /* ITEM_MAX_MANA_INT */, 900)
     , (22982, 109 /* ITEM_DIFFICULTY_INT */, 110)
     , (22982, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (22982, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 280)
     , (22982, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (22982, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (22982, 160 /* WIELD_DIFFICULTY_INT */, 250);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22982, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (22982, 021 /* WEAPON_LENGTH_FLOAT */, 0.95)
     , (22982, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (22982, 029 /* WEAPON_DEFENSE_FLOAT */, 1.1)
     , (22982, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (22982, 062 /* WEAPON_OFFENSE_FLOAT */, 1.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22982, 022 /* INSCRIBABLE_BOOL */, True)
     , (22982, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (22982, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22982, 1384, 2) /* CoordinationOther6_SpellID */;

