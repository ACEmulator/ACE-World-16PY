/* Weenie - Sword of Lost Hope (24601) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24601;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24601, 'swordlosthopebluewhitenew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24601, 18, 24601);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24601, 16, 'The Sword of Lost Hope glows with a faint bluish-white radiance.  The weapon seems to coruscate with the power of Ilservian''s blood.  The Light has been forever dimmed, and the weapon is now empowered by the essence of the Hopeslayer.  It will no longer accept infusions of light.') /* LONG_DESC_STRING */
     , (24601, 1, 'Sword of Lost Hope') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24601, 1, 33558420) /* SETUP_DID */
     , (24601, 3, 536870932) /* SOUND_TABLE_DID */
     , (24601, 37, 11) /* ITEM_SKILL_LIMIT_DID */
     , (24601, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24601, 6, 67114437) /* PALETTE_BASE_DID */
     , (24601, 8, 100671325) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24601, 9, 1048576) /* LOCATIONS_INT */
     , (24601, 1, 1) /* ITEM_TYPE_INT */
     , (24601, 19, 0) /* VALUE_INT */
     , (24601, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (24601, 5, 450) /* ENCUMB_VAL_INT */
     , (24601, 16, 1) /* ITEM_USEABLE_INT */
     , (24601, 8, 180) /* MASS_INT */
     , (24601, 18, 1) /* UI_EFFECTS_INT */
     , (24601, 150, 103) /* HOOK_PLACEMENT_INT */
     , (24601, 151, 2) /* HOOK_TYPE_INT */
     , (24601, 93, 3092) /* PHYSICS_STATE_INT */
     , (24601, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (24601, 159, 11) /* WIELD_SKILLTYPE_INT */
     , (24601, 160, 300) /* WIELD_DIFFICULTY_INT */
     , (24601, 33, 1) /* BONDED_INT */
     , (24601, 106, 260) /* ITEM_SPELLCRAFT_INT */
     , (24601, 107, 588) /* ITEM_CUR_MANA_INT */
     , (24601, 44, 42) /* DAMAGE_INT */
     , (24601, 108, 588) /* ITEM_MAX_MANA_INT */
     , (24601, 45, 32) /* DAMAGE_TYPE_INT */
     , (24601, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (24601, 47, 6) /* ATTACK_TYPE_INT */
     , (24601, 48, 11) /* WEAPON_SKILL_INT */
     , (24601, 49, 30) /* WEAPON_TIME_INT */
     , (24601, 51, 1) /* COMBAT_USE_INT */
     , (24601, 115, 150) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (24601, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24601, 29, 1.11) /* WEAPON_DEFENSE_FLOAT */
     , (24601, 21, 0.95) /* WEAPON_LENGTH_FLOAT */
     , (24601, 5, -0.033) /* MANA_RATE_FLOAT */
     , (24601, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (24601, 136, 2.5) /* CRITICAL_MULTIPLIER_FLOAT */
     , (24601, 147, 0.25) /* CRITICAL_FREQUENCY_FLOAT */
     , (24601, 62, 1.11) /* WEAPON_OFFENSE_FLOAT */
     , (24601, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24601, 69, False) /* IS_SELLABLE_BOOL */
     , (24601, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (24601, 15, True) /* LIGHTS_STATUS_BOOL */
     , (24601, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (24601, 1332) /* StrengthSelf6_SpellID */
     , (24601, 1605) /* Defender6_SpellID */
     , (24601, 1592) /* HeartSeeker6_SpellID */
     , (24601, 1624) /* SwiftKiller3_SpellID */
     , (24601, 1616) /* BloodDrinker6_SpellID */
     , (24601, 1312) /* ArmorSelf6_SpellID */
     , (24601, 1378) /* CoordinationSelf6_SpellID */;

