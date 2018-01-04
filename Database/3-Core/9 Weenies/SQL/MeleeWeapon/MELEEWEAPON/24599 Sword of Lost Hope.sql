/* Weenie - Sword of Lost Hope (24599) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24599;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24599, 'swordlosthopebluenew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24599, 18, 24599);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24599, 16, 'The Sword of Lost Hope, with a faint blue radiance.  The weapon seems to coruscate with the power of Ilservian''s blood.  The Light has been forever dimmed, and the weapon is now empowered by the essence of the Hopeslayer.  It will no longer accept infusions of light.') /* LONG_DESC_STRING */
     , (24599, 1, 'Sword of Lost Hope') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24599, 1, 33558420) /* SETUP_DID */
     , (24599, 3, 536870932) /* SOUND_TABLE_DID */
     , (24599, 37, 11) /* ITEM_SKILL_LIMIT_DID */
     , (24599, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24599, 6, 67114437) /* PALETTE_BASE_DID */
     , (24599, 8, 100671325) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24599, 9, 1048576) /* LOCATIONS_INT */
     , (24599, 1, 1) /* ITEM_TYPE_INT */
     , (24599, 19, 0) /* VALUE_INT */
     , (24599, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (24599, 5, 450) /* ENCUMB_VAL_INT */
     , (24599, 16, 1) /* ITEM_USEABLE_INT */
     , (24599, 8, 180) /* MASS_INT */
     , (24599, 18, 1) /* UI_EFFECTS_INT */
     , (24599, 150, 103) /* HOOK_PLACEMENT_INT */
     , (24599, 151, 2) /* HOOK_TYPE_INT */
     , (24599, 93, 3092) /* PHYSICS_STATE_INT */
     , (24599, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (24599, 159, 11) /* WIELD_SKILLTYPE_INT */
     , (24599, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (24599, 33, 1) /* BONDED_INT */
     , (24599, 106, 260) /* ITEM_SPELLCRAFT_INT */
     , (24599, 107, 588) /* ITEM_CUR_MANA_INT */
     , (24599, 44, 32) /* DAMAGE_INT */
     , (24599, 108, 588) /* ITEM_MAX_MANA_INT */
     , (24599, 45, 32) /* DAMAGE_TYPE_INT */
     , (24599, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (24599, 47, 6) /* ATTACK_TYPE_INT */
     , (24599, 48, 11) /* WEAPON_SKILL_INT */
     , (24599, 49, 30) /* WEAPON_TIME_INT */
     , (24599, 51, 1) /* COMBAT_USE_INT */
     , (24599, 115, 150) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (24599, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24599, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (24599, 21, 0.95) /* WEAPON_LENGTH_FLOAT */
     , (24599, 5, -0.033) /* MANA_RATE_FLOAT */
     , (24599, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (24599, 136, 2.5) /* CRITICAL_MULTIPLIER_FLOAT */
     , (24599, 147, 0.25) /* CRITICAL_FREQUENCY_FLOAT */
     , (24599, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */
     , (24599, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24599, 69, False) /* IS_SELLABLE_BOOL */
     , (24599, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (24599, 15, True) /* LIGHTS_STATUS_BOOL */
     , (24599, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (24599, 1604) /* Defender5_SpellID */
     , (24599, 1591) /* HeartSeeker5_SpellID */
     , (24599, 1615) /* BloodDrinker5_SpellID */
     , (24599, 1624) /* SwiftKiller3_SpellID */
     , (24599, 1311) /* ArmorSelf5_SpellID */
     , (24599, 1331) /* StrengthSelf5_SpellID */;

