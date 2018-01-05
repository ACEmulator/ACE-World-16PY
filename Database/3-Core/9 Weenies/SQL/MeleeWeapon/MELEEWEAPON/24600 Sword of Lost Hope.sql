/* Weenie - Sword of Lost Hope (24600) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24600;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24600, 'swordlosthopebluerednew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24600, 0, 24600);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24600, 16, 'The Sword of Lost Hope glows with a faint bluish-red radiance.  The weapon seems to coruscate with the power of Ilservian''s blood.  The Light has been forever dimmed, and the weapon is now empowered by the essence of the Hopeslayer.  It will no longer accept infusions of light.') /* LONG_DESC_STRING */
     , (24600, 1, 'Sword of Lost Hope') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24600, 1, 33558420) /* SETUP_DID */
     , (24600, 3, 536870932) /* SOUND_TABLE_DID */
     , (24600, 37, 11) /* ITEM_SKILL_LIMIT_DID */
     , (24600, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24600, 6, 67114437) /* PALETTE_BASE_DID */
     , (24600, 8, 100671325) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24600, 9, 1048576) /* LOCATIONS_INT */
     , (24600, 1, 1) /* ITEM_TYPE_INT */
     , (24600, 19, 0) /* VALUE_INT */
     , (24600, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (24600, 5, 450) /* ENCUMB_VAL_INT */
     , (24600, 16, 1) /* ITEM_USEABLE_INT */
     , (24600, 8, 180) /* MASS_INT */
     , (24600, 18, 1) /* UI_EFFECTS_INT */
     , (24600, 150, 103) /* HOOK_PLACEMENT_INT */
     , (24600, 151, 2) /* HOOK_TYPE_INT */
     , (24600, 93, 3092) /* PHYSICS_STATE_INT */
     , (24600, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (24600, 159, 11) /* WIELD_SKILLTYPE_INT */
     , (24600, 160, 300) /* WIELD_DIFFICULTY_INT */
     , (24600, 33, 1) /* BONDED_INT */
     , (24600, 106, 260) /* ITEM_SPELLCRAFT_INT */
     , (24600, 107, 588) /* ITEM_CUR_MANA_INT */
     , (24600, 44, 42) /* DAMAGE_INT */
     , (24600, 108, 588) /* ITEM_MAX_MANA_INT */
     , (24600, 45, 32) /* DAMAGE_TYPE_INT */
     , (24600, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (24600, 47, 6) /* ATTACK_TYPE_INT */
     , (24600, 48, 11) /* WEAPON_SKILL_INT */
     , (24600, 49, 30) /* WEAPON_TIME_INT */
     , (24600, 51, 1) /* COMBAT_USE_INT */
     , (24600, 115, 150) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (24600, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24600, 29, 1.11) /* WEAPON_DEFENSE_FLOAT */
     , (24600, 21, 0.95) /* WEAPON_LENGTH_FLOAT */
     , (24600, 5, -0.033) /* MANA_RATE_FLOAT */
     , (24600, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (24600, 136, 2.5) /* CRITICAL_MULTIPLIER_FLOAT */
     , (24600, 147, 0.25) /* CRITICAL_FREQUENCY_FLOAT */
     , (24600, 62, 1.11) /* WEAPON_OFFENSE_FLOAT */
     , (24600, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24600, 69, False) /* IS_SELLABLE_BOOL */
     , (24600, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (24600, 15, True) /* LIGHTS_STATUS_BOOL */
     , (24600, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (24600, 1332) /* StrengthSelf6_SpellID */
     , (24600, 1605) /* Defender6_SpellID */
     , (24600, 1592) /* HeartSeeker6_SpellID */
     , (24600, 1624) /* SwiftKiller3_SpellID */
     , (24600, 1616) /* BloodDrinker6_SpellID */
     , (24600, 1312) /* ArmorSelf6_SpellID */
     , (24600, 423) /* SwordMasterySelf6_SpellID */;

