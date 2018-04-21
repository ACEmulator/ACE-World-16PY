/* Weenie - Silifi of Crimson Stars (6686) */
DELETE FROM weenie WHERE class_Id = 6686;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6686, 'silificrimsonstars3xxbronze', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6686, 001 /* NAME_STRING */, 'Silifi of Crimson Stars')
     , (6686, 016 /* LONG_DESC_STRING */, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Bronze Armoredillo. It is fitted with the ruby Mahwan. There are notches for two more.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6686, 001 /* SETUP_DID */, 33556553)
     , (6686, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6686, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6686, 007 /* CLOTHINGBASE_DID */, 268435986)
     , (6686, 008 /* ICON_DID */, 100670611)
     , (6686, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6686, 037 /* ITEM_SKILL_LIMIT_DID */, 1);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6686, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6686, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (6686, 005 /* ENCUMB_VAL_INT */, 950)
     , (6686, 008 /* MASS_INT */, 360)
     , (6686, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6686, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6686, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6686, 019 /* VALUE_INT */, 5700)
     , (6686, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6686, 044 /* DAMAGE_INT */, 17)
     , (6686, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (6686, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6686, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (6686, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (6686, 049 /* WEAPON_TIME_INT */, 40)
     , (6686, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6686, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6686, 106 /* ITEM_SPELLCRAFT_INT */, 170)
     , (6686, 107 /* ITEM_CUR_MANA_INT */, 900)
     , (6686, 108 /* ITEM_MAX_MANA_INT */, 900)
     , (6686, 109 /* ITEM_DIFFICULTY_INT */, 110)
     , (6686, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (6686, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 280);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6686, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (6686, 021 /* WEAPON_LENGTH_FLOAT */, 0.95)
     , (6686, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (6686, 029 /* WEAPON_DEFENSE_FLOAT */, 1.04)
     , (6686, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (6686, 062 /* WEAPON_OFFENSE_FLOAT */, 1.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6686, 022 /* INSCRIBABLE_BOOL */, True)
     , (6686, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6686, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6686, 1605, 2) /* Defender6_SpellID */;

