/* Weenie - Sword of Lost Hope (8963) */
DELETE FROM weenie WHERE class_Id = 8963;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8963, 'swordlosthopered', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8963, 16, 'The Sword of Lost Hope glows with a faint red radiance.  The weapon seems to coruscate with the power of Ilservian''s blood.  The Light has been forever dimmed, and the weapon is now empowered by the essence of the Hopeslayer.  It will no longer accept infusions of light.') /* LONG_DESC_STRING */
     , (8963, 1, 'Sword of Lost Hope') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8963, 1, 33556949) /* SETUP_DID */
     , (8963, 3, 536870932) /* SOUND_TABLE_DID */
     , (8963, 37, 11) /* ITEM_SKILL_LIMIT_DID */
     , (8963, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8963, 6, 67111919) /* PALETTE_BASE_DID */
     , (8963, 7, 268436109) /* CLOTHINGBASE_DID */
     , (8963, 8, 100671325) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8963, 9, 1048576) /* LOCATIONS_INT */
     , (8963, 1, 1) /* ITEM_TYPE_INT */
     , (8963, 19, 0) /* VALUE_INT */
     , (8963, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (8963, 5, 450) /* ENCUMB_VAL_INT */
     , (8963, 16, 1) /* ITEM_USEABLE_INT */
     , (8963, 8, 180) /* MASS_INT */
     , (8963, 18, 1) /* UI_EFFECTS_INT */
     , (8963, 150, 103) /* HOOK_PLACEMENT_INT */
     , (8963, 151, 2) /* HOOK_TYPE_INT */
     , (8963, 93, 3092) /* PHYSICS_STATE_INT */
     , (8963, 33, 1) /* BONDED_INT */
     , (8963, 106, 260) /* ITEM_SPELLCRAFT_INT */
     , (8963, 107, 453) /* ITEM_CUR_MANA_INT */
     , (8963, 44, 20) /* DAMAGE_INT */
     , (8963, 108, 588) /* ITEM_MAX_MANA_INT */
     , (8963, 45, 32) /* DAMAGE_TYPE_INT */
     , (8963, 109, 158) /* ITEM_DIFFICULTY_INT */
     , (8963, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (8963, 47, 6) /* ATTACK_TYPE_INT */
     , (8963, 48, 11) /* WEAPON_SKILL_INT */
     , (8963, 49, 30) /* WEAPON_TIME_INT */
     , (8963, 114, 1) /* ATTUNED_INT */
     , (8963, 51, 1) /* COMBAT_USE_INT */
     , (8963, 115, 280) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8963, 29, 1.03) /* WEAPON_DEFENSE_FLOAT */
     , (8963, 21, 0.95) /* WEAPON_LENGTH_FLOAT */
     , (8963, 5, -0.1) /* MANA_RATE_FLOAT */
     , (8963, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (8963, 62, 1.03) /* WEAPON_OFFENSE_FLOAT */
     , (8963, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8963, 99, True) /* IVORYABLE_BOOL */
     , (8963, 69, False) /* IS_SELLABLE_BOOL */
     , (8963, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (8963, 15, True) /* LIGHTS_STATUS_BOOL */
     , (8963, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8963, 1615, 2) /* BloodDrinker5_SpellID */
     , (8963, 1625, 2) /* SwiftKiller4_SpellID */
     , (8963, 1406, 2) /* QuicknessOther4_SpellID */;

