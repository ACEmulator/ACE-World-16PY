/* Weenie - Vile Scourge (27182) */
DELETE FROM weenie WHERE class_Id = 27182;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27182, 'joliazk4', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27182, 001 /* NAME_STRING */, 'Vile Scourge')
     , (27182, 016 /* LONG_DESC_STRING */, 'This blunt and flexible staff looks to have been used as a tool for administering punishment by the Falatacot.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27182, 001 /* SETUP_DID */, 33558636)
     , (27182, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27182, 006 /* PALETTE_BASE_DID */, 67114956)
     , (27182, 007 /* CLOTHINGBASE_DID */, 268436792)
     , (27182, 008 /* ICON_DID */, 100675923)
     , (27182, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27182, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (27182, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (27182, 005 /* ENCUMB_VAL_INT */, 425)
     , (27182, 008 /* MASS_INT */, 90)
     , (27182, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (27182, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27182, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (27182, 019 /* VALUE_INT */, 6000)
     , (27182, 044 /* DAMAGE_INT */, 44)
     , (27182, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (27182, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (27182, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (27182, 048 /* WEAPON_SKILL_INT */, 10 /* STAFF_SKILL */)
     , (27182, 049 /* WEAPON_TIME_INT */, 10)
     , (27182, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (27182, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (27182, 106 /* ITEM_SPELLCRAFT_INT */, 375)
     , (27182, 107 /* ITEM_CUR_MANA_INT */, 1200)
     , (27182, 108 /* ITEM_MAX_MANA_INT */, 1200)
     , (27182, 109 /* ITEM_DIFFICULTY_INT */, 200)
     , (27182, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27182, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (27182, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (27182, 159 /* WIELD_SKILLTYPE_INT */, 10)
     , (27182, 160 /* WIELD_DIFFICULTY_INT */, 370);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27182, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (27182, 021 /* WEAPON_LENGTH_FLOAT */, 1.33)
     , (27182, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (27182, 029 /* WEAPON_DEFENSE_FLOAT */, 1.1)
     , (27182, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (27182, 062 /* WEAPON_OFFENSE_FLOAT */, 1.12)
     , (27182, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 2.5)
     , (27182, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.15);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27182, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (27182, 022 /* INSCRIBABLE_BOOL */, True)
     , (27182, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27182, 1384, 2) /* CoordinationOther6_SpellID */
     , (27182, 2693, 2) /* ModerateStaffAptitude_SpellID */
     , (27182, 1627, 2) /* SwiftKiller6_SpellID */
     , (27182, 1029, 2) /* BludgeonProtectionOther6_SpellID */
     , (27182, 1605, 2) /* Defender6_SpellID */
     , (27182, 1616, 2) /* BloodDrinker6_SpellID */;

