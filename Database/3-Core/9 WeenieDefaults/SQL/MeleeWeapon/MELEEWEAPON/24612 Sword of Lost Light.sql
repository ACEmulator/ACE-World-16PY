/* Weenie - Sword of Lost Light (24612) */
DELETE FROM weenie WHERE class_Id = 24612;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24612, 'swordlostlightwhitenew', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24612, 001 /* NAME_STRING */, 'Sword of Lost Light')
     , (24612, 016 /* LONG_DESC_STRING */, 'The Sword of Lost Light, infused with white fire from Mount Esper.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24612, 001 /* SETUP_DID */, 33558416)
     , (24612, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24612, 008 /* ICON_DID */, 100674513)
     , (24612, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24612, 037 /* ITEM_SKILL_LIMIT_DID */, 11);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24612, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (24612, 005 /* ENCUMB_VAL_INT */, 450)
     , (24612, 008 /* MASS_INT */, 180)
     , (24612, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (24612, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24612, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (24612, 019 /* VALUE_INT */, 11300)
     , (24612, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (24612, 044 /* DAMAGE_INT */, 32)
     , (24612, 045 /* DAMAGE_TYPE_INT */, 3 /*  */)
     , (24612, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (24612, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (24612, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (24612, 049 /* WEAPON_TIME_INT */, 30)
     , (24612, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (24612, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24612, 106 /* ITEM_SPELLCRAFT_INT */, 260)
     , (24612, 107 /* ITEM_CUR_MANA_INT */, 588)
     , (24612, 108 /* ITEM_MAX_MANA_INT */, 588)
     , (24612, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 150)
     , (24612, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (24612, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (24612, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (24612, 159 /* WIELD_SKILLTYPE_INT */, 11 /* SWORD_SKILL */)
     , (24612, 160 /* WIELD_DIFFICULTY_INT */, 250);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24612, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (24612, 021 /* WEAPON_LENGTH_FLOAT */, 0.95)
     , (24612, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (24612, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (24612, 039 /* DEFAULT_SCALE_FLOAT */, 1.3)
     , (24612, 062 /* WEAPON_OFFENSE_FLOAT */, 1.08)
     , (24612, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.25);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24612, 022 /* INSCRIBABLE_BOOL */, True)
     , (24612, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (24612, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24612, 1604, 2) /* Defender5_SpellID */
     , (24612, 1591, 2) /* HeartSeeker5_SpellID */
     , (24612, 1615, 2) /* BloodDrinker5_SpellID */
     , (24612, 1377, 2) /* CoordinationSelf5_SpellID */
     , (24612, 1624, 2) /* SwiftKiller3_SpellID */;

