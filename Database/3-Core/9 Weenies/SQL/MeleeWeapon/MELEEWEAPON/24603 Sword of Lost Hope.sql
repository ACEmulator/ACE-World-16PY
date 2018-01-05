/* Weenie - Sword of Lost Hope (24603) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24603;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24603, 'swordlosthoperednew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24603, 0, 24603);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24603, 16, 'The Sword of Lost Hope glows with a faint red radiance.  The weapon seems to coruscate with the power of Ilservian''s blood.  The Light has been forever dimmed, and the weapon is now empowered by the essence of the Hopeslayer.  It will no longer accept infusions of light.') /* LONG_DESC_STRING */
     , (24603, 1, 'Sword of Lost Hope') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24603, 1, 33558420) /* SETUP_DID */
     , (24603, 3, 536870932) /* SOUND_TABLE_DID */
     , (24603, 37, 11) /* ITEM_SKILL_LIMIT_DID */
     , (24603, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24603, 6, 67114437) /* PALETTE_BASE_DID */
     , (24603, 8, 100671325) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24603, 9, 1048576) /* LOCATIONS_INT */
     , (24603, 1, 1) /* ITEM_TYPE_INT */
     , (24603, 19, 0) /* VALUE_INT */
     , (24603, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (24603, 5, 450) /* ENCUMB_VAL_INT */
     , (24603, 16, 1) /* ITEM_USEABLE_INT */
     , (24603, 8, 180) /* MASS_INT */
     , (24603, 18, 1) /* UI_EFFECTS_INT */
     , (24603, 150, 103) /* HOOK_PLACEMENT_INT */
     , (24603, 151, 2) /* HOOK_TYPE_INT */
     , (24603, 93, 3092) /* PHYSICS_STATE_INT */
     , (24603, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (24603, 159, 11) /* WIELD_SKILLTYPE_INT */
     , (24603, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (24603, 33, 1) /* BONDED_INT */
     , (24603, 106, 260) /* ITEM_SPELLCRAFT_INT */
     , (24603, 107, 588) /* ITEM_CUR_MANA_INT */
     , (24603, 44, 32) /* DAMAGE_INT */
     , (24603, 108, 588) /* ITEM_MAX_MANA_INT */
     , (24603, 45, 32) /* DAMAGE_TYPE_INT */
     , (24603, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (24603, 47, 6) /* ATTACK_TYPE_INT */
     , (24603, 48, 11) /* WEAPON_SKILL_INT */
     , (24603, 49, 30) /* WEAPON_TIME_INT */
     , (24603, 51, 1) /* COMBAT_USE_INT */
     , (24603, 115, 150) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (24603, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24603, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (24603, 21, 0.95) /* WEAPON_LENGTH_FLOAT */
     , (24603, 5, -0.033) /* MANA_RATE_FLOAT */
     , (24603, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (24603, 136, 2.5) /* CRITICAL_MULTIPLIER_FLOAT */
     , (24603, 147, 0.25) /* CRITICAL_FREQUENCY_FLOAT */
     , (24603, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */
     , (24603, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24603, 69, False) /* IS_SELLABLE_BOOL */
     , (24603, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (24603, 15, True) /* LIGHTS_STATUS_BOOL */
     , (24603, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (24603, 1604) /* Defender5_SpellID */
     , (24603, 1591) /* HeartSeeker5_SpellID */
     , (24603, 422) /* SwordMasterySelf5_SpellID */
     , (24603, 1615) /* BloodDrinker5_SpellID */
     , (24603, 1624) /* SwiftKiller3_SpellID */
     , (24603, 1311) /* ArmorSelf5_SpellID */;

