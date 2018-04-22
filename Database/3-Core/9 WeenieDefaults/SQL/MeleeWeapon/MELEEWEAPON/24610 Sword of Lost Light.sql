/* Weenie - Sword of Lost Light (24610) */
DELETE FROM weenie WHERE class_Id = 24610;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24610, 'swordlostlightrednew', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24610, 001 /* NAME_STRING */, 'Sword of Lost Light')
     , (24610, 016 /* LONG_DESC_STRING */, 'The Sword of Lost Light, infused with red fire from Mount Tenkarrdun.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24610, 001 /* SETUP_DID */, 33558416)
     , (24610, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24610, 008 /* ICON_DID */, 100674513)
     , (24610, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24610, 037 /* ITEM_SKILL_LIMIT_DID */, 11);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24610, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (24610, 005 /* ENCUMB_VAL_INT */, 450)
     , (24610, 008 /* MASS_INT */, 180)
     , (24610, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (24610, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24610, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (24610, 019 /* VALUE_INT */, 11300)
     , (24610, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (24610, 044 /* DAMAGE_INT */, 32)
     , (24610, 045 /* DAMAGE_TYPE_INT */, 3 /*  */)
     , (24610, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (24610, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (24610, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (24610, 049 /* WEAPON_TIME_INT */, 30)
     , (24610, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (24610, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24610, 106 /* ITEM_SPELLCRAFT_INT */, 260)
     , (24610, 107 /* ITEM_CUR_MANA_INT */, 588)
     , (24610, 108 /* ITEM_MAX_MANA_INT */, 588)
     , (24610, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 150)
     , (24610, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (24610, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (24610, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (24610, 159 /* WIELD_SKILLTYPE_INT */, 11 /* SWORD_SKILL */)
     , (24610, 160 /* WIELD_DIFFICULTY_INT */, 250);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24610, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (24610, 021 /* WEAPON_LENGTH_FLOAT */, 0.95)
     , (24610, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (24610, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (24610, 039 /* DEFAULT_SCALE_FLOAT */, 1.3)
     , (24610, 062 /* WEAPON_OFFENSE_FLOAT */, 1.08)
     , (24610, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.25);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24610, 022 /* INSCRIBABLE_BOOL */, True)
     , (24610, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (24610, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24610, 1604, 2) /* Defender5_SpellID */
     , (24610, 1591, 2) /* HeartSeeker5_SpellID */
     , (24610, 422, 2) /* SwordMasterySelf5_SpellID */
     , (24610, 1615, 2) /* BloodDrinker5_SpellID */
     , (24610, 1624, 2) /* SwiftKiller3_SpellID */;

