/* Weenie - Sword of Lost Hope (24604) */
DELETE FROM weenie WHERE class_Id = 24604;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24604, 'swordlosthopeubernew', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24604, 16, 'The Sword of Lost Hope pulses with twisted energy.  The weapon seems to coruscate with the power of Ilservian''s blood.  The Light has been forever dimmed, and the weapon is now empowered by the essence of the Hopeslayer.  It will no longer accept infusions of light.') /* LONG_DESC_STRING */
     , (24604, 1, 'Sword of Lost Hope') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24604, 1, 33558420) /* SETUP_DID */
     , (24604, 3, 536870932) /* SOUND_TABLE_DID */
     , (24604, 37, 11) /* ITEM_SKILL_LIMIT_DID */
     , (24604, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24604, 6, 67114437) /* PALETTE_BASE_DID */
     , (24604, 8, 100671325) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24604, 9, 1048576) /* LOCATIONS_INT */
     , (24604, 1, 1) /* ITEM_TYPE_INT */
     , (24604, 19, 0) /* VALUE_INT */
     , (24604, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (24604, 5, 450) /* ENCUMB_VAL_INT */
     , (24604, 16, 1) /* ITEM_USEABLE_INT */
     , (24604, 8, 180) /* MASS_INT */
     , (24604, 18, 1) /* UI_EFFECTS_INT */
     , (24604, 150, 103) /* HOOK_PLACEMENT_INT */
     , (24604, 151, 2) /* HOOK_TYPE_INT */
     , (24604, 93, 3092) /* PHYSICS_STATE_INT */
     , (24604, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (24604, 159, 11) /* WIELD_SKILLTYPE_INT */
     , (24604, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (24604, 33, 1) /* BONDED_INT */
     , (24604, 106, 260) /* ITEM_SPELLCRAFT_INT */
     , (24604, 107, 588) /* ITEM_CUR_MANA_INT */
     , (24604, 44, 56) /* DAMAGE_INT */
     , (24604, 108, 588) /* ITEM_MAX_MANA_INT */
     , (24604, 45, 32) /* DAMAGE_TYPE_INT */
     , (24604, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (24604, 47, 6) /* ATTACK_TYPE_INT */
     , (24604, 48, 11) /* WEAPON_SKILL_INT */
     , (24604, 49, 30) /* WEAPON_TIME_INT */
     , (24604, 51, 1) /* COMBAT_USE_INT */
     , (24604, 115, 150) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24604, 29, 1.14) /* WEAPON_DEFENSE_FLOAT */
     , (24604, 21, 0.95) /* WEAPON_LENGTH_FLOAT */
     , (24604, 5, -0.033) /* MANA_RATE_FLOAT */
     , (24604, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (24604, 136, 2.5) /* CRITICAL_MULTIPLIER_FLOAT */
     , (24604, 147, 0.25) /* CRITICAL_FREQUENCY_FLOAT */
     , (24604, 62, 1.14) /* WEAPON_OFFENSE_FLOAT */
     , (24604, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24604, 69, False) /* IS_SELLABLE_BOOL */
     , (24604, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (24604, 15, True) /* LIGHTS_STATUS_BOOL */
     , (24604, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24604, 1332, 2) /* StrengthSelf6_SpellID */
     , (24604, 1605, 2) /* Defender6_SpellID */
     , (24604, 2694, 2) /* ModerateSwordAptitude_SpellID */
     , (24604, 1592, 2) /* HeartSeeker6_SpellID */
     , (24604, 1624, 2) /* SwiftKiller3_SpellID */
     , (24604, 1616, 2) /* BloodDrinker6_SpellID */
     , (24604, 1312, 2) /* ArmorSelf6_SpellID */
     , (24604, 1378, 2) /* CoordinationSelf6_SpellID */
     , (24604, 423, 2) /* SwordMasterySelf6_SpellID */;

