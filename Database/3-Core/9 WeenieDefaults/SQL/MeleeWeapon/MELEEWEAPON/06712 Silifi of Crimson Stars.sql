/* Weenie - Silifi of Crimson Stars (6712) */
DELETE FROM weenie WHERE class_Id = 6712;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6712, 'silificrimsonstars3xxgrey', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6712, 001 /* NAME_STRING */, 'Silifi of Crimson Stars')
     , (6712, 016 /* LONG_DESC_STRING */, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Freshwater Armoredillo. It is fitted with the ruby Mahwan. There are notches for two more.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6712, 001 /* SETUP_DID */, 33556553)
     , (6712, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6712, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6712, 007 /* CLOTHINGBASE_DID */, 268435986)
     , (6712, 008 /* ICON_DID */, 100670611)
     , (6712, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6712, 037 /* ITEM_SKILL_LIMIT_DID */, 1);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6712, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6712, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (6712, 005 /* ENCUMB_VAL_INT */, 950)
     , (6712, 008 /* MASS_INT */, 360)
     , (6712, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6712, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6712, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6712, 019 /* VALUE_INT */, 2500)
     , (6712, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6712, 044 /* DAMAGE_INT */, 21)
     , (6712, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (6712, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6712, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (6712, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (6712, 049 /* WEAPON_TIME_INT */, 70)
     , (6712, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6712, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6712, 106 /* ITEM_SPELLCRAFT_INT */, 170)
     , (6712, 107 /* ITEM_CUR_MANA_INT */, 900)
     , (6712, 108 /* ITEM_MAX_MANA_INT */, 900)
     , (6712, 109 /* ITEM_DIFFICULTY_INT */, 110)
     , (6712, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (6712, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 280);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6712, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (6712, 021 /* WEAPON_LENGTH_FLOAT */, 0.95)
     , (6712, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (6712, 029 /* WEAPON_DEFENSE_FLOAT */, 1.1)
     , (6712, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (6712, 062 /* WEAPON_OFFENSE_FLOAT */, 1.06);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6712, 022 /* INSCRIBABLE_BOOL */, True)
     , (6712, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6712, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6712, 1605, 2) /* Defender6_SpellID */;

