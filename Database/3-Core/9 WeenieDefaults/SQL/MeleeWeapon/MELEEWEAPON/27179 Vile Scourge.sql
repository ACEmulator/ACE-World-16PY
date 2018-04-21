/* Weenie - Vile Scourge (27179) */
DELETE FROM weenie WHERE class_Id = 27179;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27179, 'joliazk1', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27179, 001 /* NAME_STRING */, 'Vile Scourge')
     , (27179, 016 /* LONG_DESC_STRING */, 'This blunt and flexible staff looks to have been used as a tool for administering punishment by the Falatacot.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27179, 001 /* SETUP_DID */, 33558636)
     , (27179, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27179, 006 /* PALETTE_BASE_DID */, 67114956)
     , (27179, 007 /* CLOTHINGBASE_DID */, 268436792)
     , (27179, 008 /* ICON_DID */, 100675923)
     , (27179, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27179, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (27179, 003 /* PALETTE_TEMPLATE_INT */, 17 /* YELLOW_PALETTE_TEMPLATE */)
     , (27179, 005 /* ENCUMB_VAL_INT */, 425)
     , (27179, 008 /* MASS_INT */, 90)
     , (27179, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (27179, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27179, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (27179, 019 /* VALUE_INT */, 1000)
     , (27179, 044 /* DAMAGE_INT */, 21)
     , (27179, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (27179, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (27179, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (27179, 048 /* WEAPON_SKILL_INT */, 10 /* STAFF_SKILL */)
     , (27179, 049 /* WEAPON_TIME_INT */, 10)
     , (27179, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (27179, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (27179, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (27179, 107 /* ITEM_CUR_MANA_INT */, 1200)
     , (27179, 108 /* ITEM_MAX_MANA_INT */, 1200)
     , (27179, 109 /* ITEM_DIFFICULTY_INT */, 100)
     , (27179, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27179, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (27179, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (27179, 159 /* WIELD_SKILLTYPE_INT */, 10)
     , (27179, 160 /* WIELD_DIFFICULTY_INT */, 250);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27179, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (27179, 021 /* WEAPON_LENGTH_FLOAT */, 1.33)
     , (27179, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (27179, 029 /* WEAPON_DEFENSE_FLOAT */, 1.09)
     , (27179, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (27179, 062 /* WEAPON_OFFENSE_FLOAT */, 1.09)
     , (27179, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 2.5)
     , (27179, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.15);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27179, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (27179, 022 /* INSCRIBABLE_BOOL */, True)
     , (27179, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27179, 1026, 2) /* BludgeonProtectionOther3_SpellID */
     , (27179, 1603, 2) /* Defender4_SpellID */
     , (27179, 1614, 2) /* BloodDrinker4_SpellID */
     , (27179, 1625, 2) /* SwiftKiller4_SpellID */;

