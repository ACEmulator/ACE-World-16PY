/* Weenie - Silifi of Crimson Stars (6683) */
DELETE FROM weenie WHERE class_Id = 6683;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6683, 'silificrimsonstars345bronze', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6683, 001 /* NAME_STRING */, 'Silifi of Crimson Stars')
     , (6683, 016 /* LONG_DESC_STRING */, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Bronze Armoredillo. It is fitted with the rubies Mahwan, Yujazik, and Sulmada.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6683, 001 /* SETUP_DID */, 33556553)
     , (6683, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6683, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6683, 007 /* CLOTHINGBASE_DID */, 268435986)
     , (6683, 008 /* ICON_DID */, 100670611)
     , (6683, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6683, 037 /* ITEM_SKILL_LIMIT_DID */, 1);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6683, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6683, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (6683, 005 /* ENCUMB_VAL_INT */, 950)
     , (6683, 008 /* MASS_INT */, 360)
     , (6683, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6683, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6683, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6683, 019 /* VALUE_INT */, 12300)
     , (6683, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6683, 044 /* DAMAGE_INT */, 17)
     , (6683, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (6683, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6683, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (6683, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (6683, 049 /* WEAPON_TIME_INT */, 40)
     , (6683, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6683, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6683, 106 /* ITEM_SPELLCRAFT_INT */, 170)
     , (6683, 107 /* ITEM_CUR_MANA_INT */, 900)
     , (6683, 108 /* ITEM_MAX_MANA_INT */, 900)
     , (6683, 109 /* ITEM_DIFFICULTY_INT */, 110)
     , (6683, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (6683, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 280)
     , (6683, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6683, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6683, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (6683, 021 /* WEAPON_LENGTH_FLOAT */, 0.95)
     , (6683, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (6683, 029 /* WEAPON_DEFENSE_FLOAT */, 1.04)
     , (6683, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (6683, 062 /* WEAPON_OFFENSE_FLOAT */, 1.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6683, 022 /* INSCRIBABLE_BOOL */, True)
     , (6683, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6683, 069 /* IS_SELLABLE_BOOL */, False)
     , (6683, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6683, 1605, 2) /* Defender6_SpellID */
     , (6683, 1096, 2) /* FireProtectionOther6_SpellID */
     , (6683, 1384, 2) /* CoordinationOther6_SpellID */;

