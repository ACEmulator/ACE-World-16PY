/* Weenie - Razorbound Flange (27975) */
DELETE FROM weenie WHERE class_Id = 27975;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27975, 'macehizkri1', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27975, 001 /* NAME_STRING */, 'Razorbound Flange')
     , (27975, 016 /* LONG_DESC_STRING */, 'A vile looking mace. Blades have been fashioned to the flange head to allow for the weapon to flay flesh.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27975, 001 /* SETUP_DID */, 33558753)
     , (27975, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27975, 006 /* PALETTE_BASE_DID */, 67114956)
     , (27975, 007 /* CLOTHINGBASE_DID */, 268436792)
     , (27975, 008 /* ICON_DID */, 100676553)
     , (27975, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27975, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (27975, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (27975, 005 /* ENCUMB_VAL_INT */, 600)
     , (27975, 008 /* MASS_INT */, 360)
     , (27975, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (27975, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27975, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (27975, 019 /* VALUE_INT */, 2000)
     , (27975, 044 /* DAMAGE_INT */, 48)
     , (27975, 045 /* DAMAGE_TYPE_INT */, 1 /* SLASH_DAMAGE_TYPE */)
     , (27975, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (27975, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (27975, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (27975, 049 /* WEAPON_TIME_INT */, 45)
     , (27975, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (27975, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27975, 106 /* ITEM_SPELLCRAFT_INT */, 275)
     , (27975, 107 /* ITEM_CUR_MANA_INT */, 1200)
     , (27975, 108 /* ITEM_MAX_MANA_INT */, 1200)
     , (27975, 109 /* ITEM_DIFFICULTY_INT */, 150)
     , (27975, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27975, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (27975, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (27975, 159 /* WIELD_SKILLTYPE_INT */, 5)
     , (27975, 160 /* WIELD_DIFFICULTY_INT */, 320);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27975, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (27975, 021 /* WEAPON_LENGTH_FLOAT */, 1)
     , (27975, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.35)
     , (27975, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (27975, 062 /* WEAPON_OFFENSE_FLOAT */, 1.1)
     , (27975, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27975, 022 /* INSCRIBABLE_BOOL */, True)
     , (27975, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27975, 2679, 2) /* FeebleMaceAptitude_SpellID */
     , (27975, 1603, 2) /* Defender4_SpellID */
     , (27975, 1615, 2) /* BloodDrinker5_SpellID */
     , (27975, 1336, 2) /* StrengthOther5_SpellID */
     , (27975, 1625, 2) /* SwiftKiller4_SpellID */;

