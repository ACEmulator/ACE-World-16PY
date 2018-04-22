/* Weenie - Sword of Lost Hope (24600) */
DELETE FROM weenie WHERE class_Id = 24600;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24600, 'swordlosthopebluerednew', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24600, 001 /* NAME_STRING */, 'Sword of Lost Hope')
     , (24600, 016 /* LONG_DESC_STRING */, 'The Sword of Lost Hope glows with a faint bluish-red radiance.  The weapon seems to coruscate with the power of Ilservian''s blood.  The Light has been forever dimmed, and the weapon is now empowered by the essence of the Hopeslayer.  It will no longer accept infusions of light.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24600, 001 /* SETUP_DID */, 33558420)
     , (24600, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24600, 006 /* PALETTE_BASE_DID */, 67114437)
     , (24600, 008 /* ICON_DID */, 100671325)
     , (24600, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24600, 037 /* ITEM_SKILL_LIMIT_DID */, 11);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24600, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (24600, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (24600, 005 /* ENCUMB_VAL_INT */, 450)
     , (24600, 008 /* MASS_INT */, 180)
     , (24600, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (24600, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24600, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (24600, 019 /* VALUE_INT */, 0)
     , (24600, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (24600, 044 /* DAMAGE_INT */, 42)
     , (24600, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (24600, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (24600, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (24600, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (24600, 049 /* WEAPON_TIME_INT */, 30)
     , (24600, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (24600, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (24600, 106 /* ITEM_SPELLCRAFT_INT */, 260)
     , (24600, 107 /* ITEM_CUR_MANA_INT */, 588)
     , (24600, 108 /* ITEM_MAX_MANA_INT */, 588)
     , (24600, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 150)
     , (24600, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (24600, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (24600, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (24600, 159 /* WIELD_SKILLTYPE_INT */, 11 /* SWORD_SKILL */)
     , (24600, 160 /* WIELD_DIFFICULTY_INT */, 300);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24600, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (24600, 021 /* WEAPON_LENGTH_FLOAT */, 0.95)
     , (24600, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (24600, 029 /* WEAPON_DEFENSE_FLOAT */, 1.11)
     , (24600, 039 /* DEFAULT_SCALE_FLOAT */, 1.3)
     , (24600, 062 /* WEAPON_OFFENSE_FLOAT */, 1.11)
     , (24600, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 2.5)
     , (24600, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.25);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24600, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (24600, 022 /* INSCRIBABLE_BOOL */, True)
     , (24600, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (24600, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24600, 1332, 2) /* StrengthSelf6_SpellID */
     , (24600, 1605, 2) /* Defender6_SpellID */
     , (24600, 1592, 2) /* HeartSeeker6_SpellID */
     , (24600, 1624, 2) /* SwiftKiller3_SpellID */
     , (24600, 1616, 2) /* BloodDrinker6_SpellID */
     , (24600, 1312, 2) /* ArmorSelf6_SpellID */
     , (24600, 423, 2) /* SwordMasterySelf6_SpellID */;

