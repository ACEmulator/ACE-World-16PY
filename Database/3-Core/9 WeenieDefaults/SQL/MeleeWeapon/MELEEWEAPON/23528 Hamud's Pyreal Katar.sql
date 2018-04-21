/* Weenie - Hamud's Pyreal Katar (23528) */
DELETE FROM weenie WHERE class_Id = 23528;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23528, 'katarhamudspyrealnew', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23528, 001 /* NAME_STRING */, 'Hamud''s Pyreal Katar')
     , (23528, 016 /* LONG_DESC_STRING */, 'An exquisitely crafted katar with a damascened blade.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23528, 001 /* SETUP_DID */, 33556277)
     , (23528, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23528, 006 /* PALETTE_BASE_DID */, 67111919)
     , (23528, 007 /* CLOTHINGBASE_DID */, 268435978)
     , (23528, 008 /* ICON_DID */, 100668925)
     , (23528, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23528, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (23528, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (23528, 005 /* ENCUMB_VAL_INT */, 120)
     , (23528, 008 /* MASS_INT */, 80)
     , (23528, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (23528, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23528, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (23528, 019 /* VALUE_INT */, 2500)
     , (23528, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (23528, 044 /* DAMAGE_INT */, 12)
     , (23528, 045 /* DAMAGE_TYPE_INT */, 3 /*  */)
     , (23528, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1 /* Unarmed_CombatStyle */)
     , (23528, 047 /* ATTACK_TYPE_INT */, 1 /* Punch_AttackType */)
     , (23528, 048 /* WEAPON_SKILL_INT */, 13 /* UNARMED_COMBAT_SKILL */)
     , (23528, 049 /* WEAPON_TIME_INT */, 15)
     , (23528, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (23528, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23528, 106 /* ITEM_SPELLCRAFT_INT */, 150)
     , (23528, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (23528, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (23528, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (23528, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (23528, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (23528, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (23528, 159 /* WIELD_SKILLTYPE_INT */, 13)
     , (23528, 160 /* WIELD_DIFFICULTY_INT */, 250);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23528, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (23528, 021 /* WEAPON_LENGTH_FLOAT */, 0.35)
     , (23528, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.6)
     , (23528, 029 /* WEAPON_DEFENSE_FLOAT */, 1.1)
     , (23528, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (23528, 062 /* WEAPON_OFFENSE_FLOAT */, 1.07);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23528, 022 /* INSCRIBABLE_BOOL */, True)
     , (23528, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (23528, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23528, 1604, 2) /* Defender5_SpellID */
     , (23528, 1616, 2) /* BloodDrinker6_SpellID */
     , (23528, 1591, 2) /* HeartSeeker5_SpellID */
     , (23528, 1623, 2) /* SwiftKiller2_SpellID */
     , (23528, 1407, 2) /* QuicknessOther5_SpellID */;

