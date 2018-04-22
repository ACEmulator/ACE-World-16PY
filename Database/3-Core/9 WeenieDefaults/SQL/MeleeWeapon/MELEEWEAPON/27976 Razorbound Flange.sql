/* Weenie - Razorbound Flange (27976) */
DELETE FROM weenie WHERE class_Id = 27976;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27976, 'macehizkri2', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27976, 001 /* NAME_STRING */, 'Razorbound Flange')
     , (27976, 016 /* LONG_DESC_STRING */, 'A vile looking mace. Blades have been fashioned to the flange head to allow for the weapon to flay flesh.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27976, 001 /* SETUP_DID */, 33558753)
     , (27976, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27976, 006 /* PALETTE_BASE_DID */, 67114956)
     , (27976, 007 /* CLOTHINGBASE_DID */, 268436792)
     , (27976, 008 /* ICON_DID */, 100676553)
     , (27976, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27976, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (27976, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (27976, 005 /* ENCUMB_VAL_INT */, 600)
     , (27976, 008 /* MASS_INT */, 360)
     , (27976, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (27976, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27976, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (27976, 019 /* VALUE_INT */, 4000)
     , (27976, 044 /* DAMAGE_INT */, 54)
     , (27976, 045 /* DAMAGE_TYPE_INT */, 1 /* SLASH_DAMAGE_TYPE */)
     , (27976, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (27976, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (27976, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (27976, 049 /* WEAPON_TIME_INT */, 45)
     , (27976, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (27976, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27976, 106 /* ITEM_SPELLCRAFT_INT */, 325)
     , (27976, 107 /* ITEM_CUR_MANA_INT */, 1200)
     , (27976, 108 /* ITEM_MAX_MANA_INT */, 1200)
     , (27976, 109 /* ITEM_DIFFICULTY_INT */, 175)
     , (27976, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27976, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (27976, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (27976, 159 /* WIELD_SKILLTYPE_INT */, 5 /* MACE_SKILL */)
     , (27976, 160 /* WIELD_DIFFICULTY_INT */, 355);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27976, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (27976, 021 /* WEAPON_LENGTH_FLOAT */, 1)
     , (27976, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.35)
     , (27976, 029 /* WEAPON_DEFENSE_FLOAT */, 1.09)
     , (27976, 062 /* WEAPON_OFFENSE_FLOAT */, 1.11)
     , (27976, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27976, 022 /* INSCRIBABLE_BOOL */, True)
     , (27976, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27976, 1604, 2) /* Defender5_SpellID */
     , (27976, 2557, 2) /* CANTRIPMACEAPTITUDE1_SpellID */
     , (27976, 1337, 2) /* StrengthOther6_SpellID */
     , (27976, 1616, 2) /* BloodDrinker6_SpellID */
     , (27976, 1626, 2) /* SwiftKiller5_SpellID */;

