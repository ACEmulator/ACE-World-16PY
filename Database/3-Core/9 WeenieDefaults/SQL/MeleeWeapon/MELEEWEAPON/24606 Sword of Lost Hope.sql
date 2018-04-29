/* Weenie - Sword of Lost Hope (24606) */
DELETE FROM weenie WHERE class_Id = 24606;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24606, 'swordlosthopewhiterednew', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24606, 001 /* NAME_STRING */, 'Sword of Lost Hope')
     , (24606, 016 /* LONG_DESC_STRING */, 'The Sword of Lost Hope glows with a faint reddish-white radiance.  The weapon seems to coruscate with the power of Ilservian''s blood.  The Light has been forever dimmed, and the weapon is now empowered by the essence of the Hopeslayer.  It will no longer accept infusions of light.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24606, 001 /* SETUP_DID */, 33558420)
     , (24606, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24606, 006 /* PALETTE_BASE_DID */, 67114437)
     , (24606, 008 /* ICON_DID */, 100671325)
     , (24606, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24606, 037 /* ITEM_SKILL_LIMIT_DID */, 11);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24606, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (24606, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (24606, 005 /* ENCUMB_VAL_INT */, 450)
     , (24606, 008 /* MASS_INT */, 180)
     , (24606, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (24606, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24606, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (24606, 019 /* VALUE_INT */, 0)
     , (24606, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (24606, 044 /* DAMAGE_INT */, 42)
     , (24606, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (24606, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (24606, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (24606, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (24606, 049 /* WEAPON_TIME_INT */, 30)
     , (24606, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (24606, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (24606, 106 /* ITEM_SPELLCRAFT_INT */, 260)
     , (24606, 107 /* ITEM_CUR_MANA_INT */, 588)
     , (24606, 108 /* ITEM_MAX_MANA_INT */, 588)
     , (24606, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 150)
     , (24606, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (24606, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (24606, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (24606, 159 /* WIELD_SKILLTYPE_INT */, 11 /* SWORD_SKILL */)
     , (24606, 160 /* WIELD_DIFFICULTY_INT */, 300);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24606, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (24606, 021 /* WEAPON_LENGTH_FLOAT */, 0.95)
     , (24606, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (24606, 029 /* WEAPON_DEFENSE_FLOAT */, 1.11)
     , (24606, 039 /* DEFAULT_SCALE_FLOAT */, 1.3)
     , (24606, 062 /* WEAPON_OFFENSE_FLOAT */, 1.11)
     , (24606, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 2.5)
     , (24606, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.25);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24606, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (24606, 022 /* INSCRIBABLE_BOOL */, True)
     , (24606, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (24606, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24606, 1605, 2) /* Defender6_SpellID */
     , (24606, 1592, 2) /* HeartSeeker6_SpellID */
     , (24606, 1624, 2) /* SwiftKiller3_SpellID */
     , (24606, 1616, 2) /* BloodDrinker6_SpellID */
     , (24606, 1312, 2) /* ArmorSelf6_SpellID */
     , (24606, 1378, 2) /* CoordinationSelf6_SpellID */
     , (24606, 423, 2) /* SwordMasterySelf6_SpellID */;

