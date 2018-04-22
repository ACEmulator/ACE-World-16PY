/* Weenie - Scepter of Might (27094) */
DELETE FROM weenie WHERE class_Id = 27094;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27094, 'macescepternew', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27094, 001 /* NAME_STRING */, 'Scepter of Might')
     , (27094, 015 /* SHORT_DESC_STRING */, 'A large carved scepter.')
     , (27094, 016 /* LONG_DESC_STRING */, 'A large carved scepter, it is made from both stone and gems.  It seems to refract light, magnifying the multifaceted gems into miniature suns.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27094, 001 /* SETUP_DID */, 33557013)
     , (27094, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27094, 006 /* PALETTE_BASE_DID */, 67111919)
     , (27094, 007 /* CLOTHINGBASE_DID */, 268436169)
     , (27094, 008 /* ICON_DID */, 100671509)
     , (27094, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27094, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (27094, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (27094, 005 /* ENCUMB_VAL_INT */, 800)
     , (27094, 008 /* MASS_INT */, 2080)
     , (27094, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (27094, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27094, 019 /* VALUE_INT */, 2500)
     , (27094, 044 /* DAMAGE_INT */, 29)
     , (27094, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (27094, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (27094, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (27094, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (27094, 049 /* WEAPON_TIME_INT */, 80)
     , (27094, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (27094, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27094, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (27094, 107 /* ITEM_CUR_MANA_INT */, 350)
     , (27094, 108 /* ITEM_MAX_MANA_INT */, 350)
     , (27094, 109 /* ITEM_DIFFICULTY_INT */, 90)
     , (27094, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27094, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (27094, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (27094, 159 /* WIELD_SKILLTYPE_INT */, 5 /* MACE_SKILL */)
     , (27094, 160 /* WIELD_DIFFICULTY_INT */, 250);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27094, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (27094, 021 /* WEAPON_LENGTH_FLOAT */, 1.24)
     , (27094, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (27094, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (27094, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (27094, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (27094, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 2)
     , (27094, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27094, 022 /* INSCRIBABLE_BOOL */, True)
     , (27094, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27094, 1310, 2) /* ArmorSelf4_SpellID */
     , (27094, 1093, 2) /* FireProtectionSelf5_SpellID */
     , (27094, 1614, 2) /* BloodDrinker4_SpellID */
     , (27094, 1330, 2) /* StrengthSelf4_SpellID */;

