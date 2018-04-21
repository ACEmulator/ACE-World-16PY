/* Weenie - Sword of Lost Light (24609) */
DELETE FROM weenie WHERE class_Id = 24609;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24609, 'swordlostlightbluewhitenew', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24609, 001 /* NAME_STRING */, 'Sword of Lost Light')
     , (24609, 016 /* LONG_DESC_STRING */, 'The Sword of Lost Light, infused with blue fire from Mount Lethe and white fire from Mount Esper.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24609, 001 /* SETUP_DID */, 33558416)
     , (24609, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24609, 008 /* ICON_DID */, 100674513)
     , (24609, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24609, 037 /* ITEM_SKILL_LIMIT_DID */, 11);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24609, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (24609, 005 /* ENCUMB_VAL_INT */, 450)
     , (24609, 008 /* MASS_INT */, 180)
     , (24609, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (24609, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24609, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (24609, 019 /* VALUE_INT */, 12800)
     , (24609, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (24609, 044 /* DAMAGE_INT */, 42)
     , (24609, 045 /* DAMAGE_TYPE_INT */, 3 /*  */)
     , (24609, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (24609, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (24609, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (24609, 049 /* WEAPON_TIME_INT */, 30)
     , (24609, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (24609, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24609, 106 /* ITEM_SPELLCRAFT_INT */, 260)
     , (24609, 107 /* ITEM_CUR_MANA_INT */, 588)
     , (24609, 108 /* ITEM_MAX_MANA_INT */, 588)
     , (24609, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 150)
     , (24609, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (24609, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (24609, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (24609, 159 /* WIELD_SKILLTYPE_INT */, 11)
     , (24609, 160 /* WIELD_DIFFICULTY_INT */, 300);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24609, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (24609, 021 /* WEAPON_LENGTH_FLOAT */, 0.95)
     , (24609, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (24609, 029 /* WEAPON_DEFENSE_FLOAT */, 1.11)
     , (24609, 039 /* DEFAULT_SCALE_FLOAT */, 1.3)
     , (24609, 062 /* WEAPON_OFFENSE_FLOAT */, 1.11)
     , (24609, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.25);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24609, 022 /* INSCRIBABLE_BOOL */, True)
     , (24609, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (24609, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24609, 1332, 2) /* StrengthSelf6_SpellID */
     , (24609, 1605, 2) /* Defender6_SpellID */
     , (24609, 1592, 2) /* HeartSeeker6_SpellID */
     , (24609, 1624, 2) /* SwiftKiller3_SpellID */
     , (24609, 1616, 2) /* BloodDrinker6_SpellID */
     , (24609, 1378, 2) /* CoordinationSelf6_SpellID */;

