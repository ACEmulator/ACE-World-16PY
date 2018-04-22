/* Weenie - Assault Staff (23915) */
DELETE FROM weenie WHERE class_Id = 23915;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23915, 'stafftumerokwarnew', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23915, 001 /* NAME_STRING */, 'Assault Staff')
     , (23915, 016 /* LONG_DESC_STRING */, 'A reward for defeating the leaders of the Mask Clan.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23915, 001 /* SETUP_DID */, 33557206)
     , (23915, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23915, 006 /* PALETTE_BASE_DID */, 67111919)
     , (23915, 007 /* CLOTHINGBASE_DID */, 268436199)
     , (23915, 008 /* ICON_DID */, 100671748)
     , (23915, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (23915, 037 /* ITEM_SKILL_LIMIT_DID */, 10);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23915, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (23915, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (23915, 005 /* ENCUMB_VAL_INT */, 400)
     , (23915, 008 /* MASS_INT */, 90)
     , (23915, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (23915, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23915, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (23915, 019 /* VALUE_INT */, 5000)
     , (23915, 044 /* DAMAGE_INT */, 13)
     , (23915, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (23915, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (23915, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (23915, 048 /* WEAPON_SKILL_INT */, 10 /* STAFF_SKILL */)
     , (23915, 049 /* WEAPON_TIME_INT */, 25)
     , (23915, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (23915, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (23915, 106 /* ITEM_SPELLCRAFT_INT */, 400)
     , (23915, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (23915, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (23915, 109 /* ITEM_DIFFICULTY_INT */, 120)
     , (23915, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 250)
     , (23915, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (23915, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (23915, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (23915, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (23915, 160 /* WIELD_DIFFICULTY_INT */, 30)
     , (23915, 166 /* SLAYER_CREATURE_TYPE_INT */, 6 /* Tumerok_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23915, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (23915, 021 /* WEAPON_LENGTH_FLOAT */, 1.33)
     , (23915, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (23915, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (23915, 039 /* DEFAULT_SCALE_FLOAT */, 0.8)
     , (23915, 062 /* WEAPON_OFFENSE_FLOAT */, 1.06)
     , (23915, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 2.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23915, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (23915, 022 /* INSCRIBABLE_BOOL */, True)
     , (23915, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23915, 1590, 2) /* HeartSeeker4_SpellID */
     , (23915, 1331, 2) /* StrengthSelf5_SpellID */
     , (23915, 1614, 2) /* BloodDrinker4_SpellID */
     , (23915, 2004, 2) /* WarriorsVitality_SpellID */;

