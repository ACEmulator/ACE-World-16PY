/* Weenie - Silifi of Crimson Stars (6670) */
DELETE FROM weenie WHERE class_Id = 6670;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6670, 'silificrimsonstars135bronze', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6670, 001 /* NAME_STRING */, 'Silifi of Crimson Stars')
     , (6670, 016 /* LONG_DESC_STRING */, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Bronze Armoredillo. It is fitted with the rubies Al-Shajar, Mahwan, and Sulmada.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6670, 001 /* SETUP_DID */, 33556553)
     , (6670, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6670, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6670, 007 /* CLOTHINGBASE_DID */, 268435986)
     , (6670, 008 /* ICON_DID */, 100670611)
     , (6670, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6670, 037 /* ITEM_SKILL_LIMIT_DID */, 1);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6670, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6670, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (6670, 005 /* ENCUMB_VAL_INT */, 950)
     , (6670, 008 /* MASS_INT */, 360)
     , (6670, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6670, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6670, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6670, 019 /* VALUE_INT */, 11500)
     , (6670, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6670, 044 /* DAMAGE_INT */, 17)
     , (6670, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (6670, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6670, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (6670, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (6670, 049 /* WEAPON_TIME_INT */, 40)
     , (6670, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6670, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6670, 106 /* ITEM_SPELLCRAFT_INT */, 170)
     , (6670, 107 /* ITEM_CUR_MANA_INT */, 900)
     , (6670, 108 /* ITEM_MAX_MANA_INT */, 900)
     , (6670, 109 /* ITEM_DIFFICULTY_INT */, 110)
     , (6670, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (6670, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 280)
     , (6670, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6670, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6670, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (6670, 021 /* WEAPON_LENGTH_FLOAT */, 0.95)
     , (6670, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (6670, 029 /* WEAPON_DEFENSE_FLOAT */, 1.04)
     , (6670, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (6670, 062 /* WEAPON_OFFENSE_FLOAT */, 1.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6670, 022 /* INSCRIBABLE_BOOL */, True)
     , (6670, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6670, 069 /* IS_SELLABLE_BOOL */, False)
     , (6670, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6670, 1605, 2) /* Defender6_SpellID */
     , (6670, 1384, 2) /* CoordinationOther6_SpellID */
     , (6670, 1077, 2) /* LightningProtectionOther6_SpellID */;

