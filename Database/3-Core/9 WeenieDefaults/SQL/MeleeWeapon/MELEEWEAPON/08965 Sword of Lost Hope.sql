/* Weenie - Sword of Lost Hope (8965) */
DELETE FROM weenie WHERE class_Id = 8965;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8965, 'swordlosthopewhite', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8965, 16, 'The Sword of Lost Hope glows with a faint white radiance.  The weapon seems to coruscate with the power of Ilservian''s blood.  The Light has been forever dimmed, and the weapon is now empowered by the essence of the Hopeslayer.  It will no longer accept infusions of light.') /* LONG_DESC_STRING */
     , (8965, 1, 'Sword of Lost Hope') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8965, 1, 33556949) /* SETUP_DID */
     , (8965, 3, 536870932) /* SOUND_TABLE_DID */
     , (8965, 37, 11) /* ITEM_SKILL_LIMIT_DID */
     , (8965, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8965, 6, 67111919) /* PALETTE_BASE_DID */
     , (8965, 7, 268436109) /* CLOTHINGBASE_DID */
     , (8965, 8, 100671325) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8965, 9, 1048576) /* LOCATIONS_INT */
     , (8965, 1, 1) /* ITEM_TYPE_INT */
     , (8965, 19, 0) /* VALUE_INT */
     , (8965, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (8965, 5, 450) /* ENCUMB_VAL_INT */
     , (8965, 16, 1) /* ITEM_USEABLE_INT */
     , (8965, 8, 180) /* MASS_INT */
     , (8965, 18, 1) /* UI_EFFECTS_INT */
     , (8965, 150, 103) /* HOOK_PLACEMENT_INT */
     , (8965, 151, 2) /* HOOK_TYPE_INT */
     , (8965, 93, 3092) /* PHYSICS_STATE_INT */
     , (8965, 33, 1) /* BONDED_INT */
     , (8965, 106, 260) /* ITEM_SPELLCRAFT_INT */
     , (8965, 107, 453) /* ITEM_CUR_MANA_INT */
     , (8965, 44, 20) /* DAMAGE_INT */
     , (8965, 108, 588) /* ITEM_MAX_MANA_INT */
     , (8965, 45, 32) /* DAMAGE_TYPE_INT */
     , (8965, 109, 158) /* ITEM_DIFFICULTY_INT */
     , (8965, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (8965, 47, 6) /* ATTACK_TYPE_INT */
     , (8965, 48, 11) /* WEAPON_SKILL_INT */
     , (8965, 49, 30) /* WEAPON_TIME_INT */
     , (8965, 114, 1) /* ATTUNED_INT */
     , (8965, 51, 1) /* COMBAT_USE_INT */
     , (8965, 115, 280) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8965, 29, 1.03) /* WEAPON_DEFENSE_FLOAT */
     , (8965, 21, 0.95) /* WEAPON_LENGTH_FLOAT */
     , (8965, 5, -0.1) /* MANA_RATE_FLOAT */
     , (8965, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (8965, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (8965, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8965, 99, True) /* IVORYABLE_BOOL */
     , (8965, 69, False) /* IS_SELLABLE_BOOL */
     , (8965, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (8965, 15, True) /* LIGHTS_STATUS_BOOL */
     , (8965, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8965, 1406, 2) /* QuicknessOther4_SpellID */
     , (8965, 1358, 2) /* EnduranceOther4_SpellID */
     , (8965, 1615, 2) /* BloodDrinker5_SpellID */
     , (8965, 1625, 2) /* SwiftKiller4_SpellID */;

