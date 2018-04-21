/* Weenie - Sword of Lost Light (24613) */
DELETE FROM weenie WHERE class_Id = 24613;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24613, 'swordlostlightwhiterednew', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24613, 001 /* NAME_STRING */, 'Sword of Lost Light')
     , (24613, 016 /* LONG_DESC_STRING */, 'The Sword of Lost Light, infused with white fire from Mount Esper and red fire from Mount Tenkarrdun.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24613, 001 /* SETUP_DID */, 33558416)
     , (24613, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24613, 008 /* ICON_DID */, 100674513)
     , (24613, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24613, 037 /* ITEM_SKILL_LIMIT_DID */, 11);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24613, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (24613, 005 /* ENCUMB_VAL_INT */, 450)
     , (24613, 008 /* MASS_INT */, 180)
     , (24613, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (24613, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24613, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (24613, 019 /* VALUE_INT */, 12800)
     , (24613, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (24613, 044 /* DAMAGE_INT */, 42)
     , (24613, 045 /* DAMAGE_TYPE_INT */, 3 /*  */)
     , (24613, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (24613, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (24613, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (24613, 049 /* WEAPON_TIME_INT */, 30)
     , (24613, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (24613, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24613, 106 /* ITEM_SPELLCRAFT_INT */, 260)
     , (24613, 107 /* ITEM_CUR_MANA_INT */, 588)
     , (24613, 108 /* ITEM_MAX_MANA_INT */, 588)
     , (24613, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 150)
     , (24613, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (24613, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (24613, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (24613, 159 /* WIELD_SKILLTYPE_INT */, 11)
     , (24613, 160 /* WIELD_DIFFICULTY_INT */, 300);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24613, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (24613, 021 /* WEAPON_LENGTH_FLOAT */, 0.95)
     , (24613, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (24613, 029 /* WEAPON_DEFENSE_FLOAT */, 1.11)
     , (24613, 039 /* DEFAULT_SCALE_FLOAT */, 1.3)
     , (24613, 062 /* WEAPON_OFFENSE_FLOAT */, 1.11)
     , (24613, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.25);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24613, 022 /* INSCRIBABLE_BOOL */, True)
     , (24613, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (24613, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24613, 1605, 2) /* Defender6_SpellID */
     , (24613, 1592, 2) /* HeartSeeker6_SpellID */
     , (24613, 1624, 2) /* SwiftKiller3_SpellID */
     , (24613, 1616, 2) /* BloodDrinker6_SpellID */
     , (24613, 1378, 2) /* CoordinationSelf6_SpellID */
     , (24613, 423, 2) /* SwordMasterySelf6_SpellID */;

