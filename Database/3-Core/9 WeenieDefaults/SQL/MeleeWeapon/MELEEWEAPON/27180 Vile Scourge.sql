/* Weenie - Vile Scourge (27180) */
DELETE FROM weenie WHERE class_Id = 27180;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27180, 'joliazk2', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27180, 001 /* NAME_STRING */, 'Vile Scourge')
     , (27180, 016 /* LONG_DESC_STRING */, 'This blunt and flexible staff looks to have been used as a tool for administering punishment by the Falatacot.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27180, 001 /* SETUP_DID */, 33558636)
     , (27180, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27180, 006 /* PALETTE_BASE_DID */, 67114956)
     , (27180, 007 /* CLOTHINGBASE_DID */, 268436792)
     , (27180, 008 /* ICON_DID */, 100675923)
     , (27180, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27180, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (27180, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (27180, 005 /* ENCUMB_VAL_INT */, 425)
     , (27180, 008 /* MASS_INT */, 90)
     , (27180, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (27180, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27180, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (27180, 019 /* VALUE_INT */, 2000)
     , (27180, 044 /* DAMAGE_INT */, 34)
     , (27180, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (27180, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (27180, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (27180, 048 /* WEAPON_SKILL_INT */, 10 /* STAFF_SKILL */)
     , (27180, 049 /* WEAPON_TIME_INT */, 10)
     , (27180, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (27180, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (27180, 106 /* ITEM_SPELLCRAFT_INT */, 275)
     , (27180, 107 /* ITEM_CUR_MANA_INT */, 1200)
     , (27180, 108 /* ITEM_MAX_MANA_INT */, 1200)
     , (27180, 109 /* ITEM_DIFFICULTY_INT */, 150)
     , (27180, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27180, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (27180, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (27180, 159 /* WIELD_SKILLTYPE_INT */, 10 /* STAFF_SKILL */)
     , (27180, 160 /* WIELD_DIFFICULTY_INT */, 300);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27180, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (27180, 021 /* WEAPON_LENGTH_FLOAT */, 1.33)
     , (27180, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (27180, 029 /* WEAPON_DEFENSE_FLOAT */, 1.1)
     , (27180, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (27180, 062 /* WEAPON_OFFENSE_FLOAT */, 1.1)
     , (27180, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 2.5)
     , (27180, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.15);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27180, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (27180, 022 /* INSCRIBABLE_BOOL */, True)
     , (27180, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27180, 1027, 2) /* BludgeonProtectionOther4_SpellID */
     , (27180, 1604, 2) /* Defender5_SpellID */
     , (27180, 1615, 2) /* BloodDrinker5_SpellID */
     , (27180, 1626, 2) /* SwiftKiller5_SpellID */
     , (27180, 2682, 2) /* FeebleStaffAptitude_SpellID */;

