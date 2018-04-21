/* Weenie - Razorbound Flange (27977) */
DELETE FROM weenie WHERE class_Id = 27977;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27977, 'macehizkri3', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27977, 001 /* NAME_STRING */, 'Razorbound Flange')
     , (27977, 016 /* LONG_DESC_STRING */, 'A vile looking mace. Blades have been fashioned to the flange head to allow for the weapon to flay flesh.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27977, 001 /* SETUP_DID */, 33558753)
     , (27977, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27977, 006 /* PALETTE_BASE_DID */, 67114956)
     , (27977, 007 /* CLOTHINGBASE_DID */, 268436792)
     , (27977, 008 /* ICON_DID */, 100676553)
     , (27977, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27977, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (27977, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (27977, 005 /* ENCUMB_VAL_INT */, 600)
     , (27977, 008 /* MASS_INT */, 360)
     , (27977, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (27977, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27977, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (27977, 019 /* VALUE_INT */, 6000)
     , (27977, 044 /* DAMAGE_INT */, 62)
     , (27977, 045 /* DAMAGE_TYPE_INT */, 1 /* SLASH_DAMAGE_TYPE */)
     , (27977, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (27977, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (27977, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (27977, 049 /* WEAPON_TIME_INT */, 45)
     , (27977, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (27977, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27977, 106 /* ITEM_SPELLCRAFT_INT */, 375)
     , (27977, 107 /* ITEM_CUR_MANA_INT */, 1200)
     , (27977, 108 /* ITEM_MAX_MANA_INT */, 1200)
     , (27977, 109 /* ITEM_DIFFICULTY_INT */, 200)
     , (27977, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27977, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (27977, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (27977, 159 /* WIELD_SKILLTYPE_INT */, 5)
     , (27977, 160 /* WIELD_DIFFICULTY_INT */, 380);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27977, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (27977, 021 /* WEAPON_LENGTH_FLOAT */, 1)
     , (27977, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.35)
     , (27977, 029 /* WEAPON_DEFENSE_FLOAT */, 1.1)
     , (27977, 062 /* WEAPON_OFFENSE_FLOAT */, 1.12)
     , (27977, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27977, 022 /* INSCRIBABLE_BOOL */, True)
     , (27977, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27977, 2690, 2) /* ModerateMaceAptitude_SpellID */
     , (27977, 1605, 2) /* Defender6_SpellID */
     , (27977, 1337, 2) /* StrengthOther6_SpellID */
     , (27977, 1616, 2) /* BloodDrinker6_SpellID */
     , (27977, 1627, 2) /* SwiftKiller6_SpellID */
     , (27977, 188, 2) /* RejuvenationOther6_SpellID */;

