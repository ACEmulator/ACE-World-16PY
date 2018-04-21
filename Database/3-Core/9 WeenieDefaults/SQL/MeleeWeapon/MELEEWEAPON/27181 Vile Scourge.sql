/* Weenie - Vile Scourge (27181) */
DELETE FROM weenie WHERE class_Id = 27181;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27181, 'joliazk3', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27181, 001 /* NAME_STRING */, 'Vile Scourge')
     , (27181, 016 /* LONG_DESC_STRING */, 'This blunt and flexible staff looks to have been used as a tool for administering punishment by the Falatacot.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27181, 001 /* SETUP_DID */, 33558636)
     , (27181, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27181, 006 /* PALETTE_BASE_DID */, 67114956)
     , (27181, 007 /* CLOTHINGBASE_DID */, 268436792)
     , (27181, 008 /* ICON_DID */, 100675923)
     , (27181, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27181, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (27181, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (27181, 005 /* ENCUMB_VAL_INT */, 425)
     , (27181, 008 /* MASS_INT */, 90)
     , (27181, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (27181, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27181, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (27181, 019 /* VALUE_INT */, 4000)
     , (27181, 044 /* DAMAGE_INT */, 37)
     , (27181, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (27181, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (27181, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (27181, 048 /* WEAPON_SKILL_INT */, 10 /* STAFF_SKILL */)
     , (27181, 049 /* WEAPON_TIME_INT */, 10)
     , (27181, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (27181, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (27181, 106 /* ITEM_SPELLCRAFT_INT */, 325)
     , (27181, 107 /* ITEM_CUR_MANA_INT */, 1200)
     , (27181, 108 /* ITEM_MAX_MANA_INT */, 1200)
     , (27181, 109 /* ITEM_DIFFICULTY_INT */, 175)
     , (27181, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27181, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (27181, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (27181, 159 /* WIELD_SKILLTYPE_INT */, 10)
     , (27181, 160 /* WIELD_DIFFICULTY_INT */, 350);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27181, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (27181, 021 /* WEAPON_LENGTH_FLOAT */, 1.33)
     , (27181, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (27181, 029 /* WEAPON_DEFENSE_FLOAT */, 1.1)
     , (27181, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (27181, 062 /* WEAPON_OFFENSE_FLOAT */, 1.11)
     , (27181, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 2.5)
     , (27181, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.15);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27181, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (27181, 022 /* INSCRIBABLE_BOOL */, True)
     , (27181, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27181, 1028, 2) /* BludgeonProtectionOther5_SpellID */
     , (27181, 1604, 2) /* Defender5_SpellID */
     , (27181, 2565, 2) /* CANTRIPSTAFFAPTITUDE1_SpellID */
     , (27181, 1616, 2) /* BloodDrinker6_SpellID */
     , (27181, 1383, 2) /* CoordinationOther5_SpellID */
     , (27181, 1626, 2) /* SwiftKiller5_SpellID */;

