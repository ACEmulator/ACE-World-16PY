/* Weenie - Sword of Lost Light (24607) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24607;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24607, 'swordlostlightbluenew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24607, 0, 24607);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24607, 16, 'The Sword of Lost Light, infused with blue fire from Mount Lethe.') /* LONG_DESC_STRING */
     , (24607, 1, 'Sword of Lost Light') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24607, 1, 33558416) /* SETUP_DID */
     , (24607, 3, 536870932) /* SOUND_TABLE_DID */
     , (24607, 37, 11) /* ITEM_SKILL_LIMIT_DID */
     , (24607, 8, 100674513) /* ICON_DID */
     , (24607, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24607, 9, 1048576) /* LOCATIONS_INT */
     , (24607, 1, 1) /* ITEM_TYPE_INT */
     , (24607, 5, 450) /* ENCUMB_VAL_INT */
     , (24607, 16, 1) /* ITEM_USEABLE_INT */
     , (24607, 8, 180) /* MASS_INT */
     , (24607, 18, 1) /* UI_EFFECTS_INT */
     , (24607, 19, 11300) /* VALUE_INT */
     , (24607, 150, 103) /* HOOK_PLACEMENT_INT */
     , (24607, 151, 2) /* HOOK_TYPE_INT */
     , (24607, 93, 1044) /* PHYSICS_STATE_INT */
     , (24607, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (24607, 159, 11) /* WIELD_SKILLTYPE_INT */
     , (24607, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (24607, 33, 1) /* BONDED_INT */
     , (24607, 106, 260) /* ITEM_SPELLCRAFT_INT */
     , (24607, 107, 588) /* ITEM_CUR_MANA_INT */
     , (24607, 44, 32) /* DAMAGE_INT */
     , (24607, 108, 588) /* ITEM_MAX_MANA_INT */
     , (24607, 45, 3) /* DAMAGE_TYPE_INT */
     , (24607, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (24607, 47, 6) /* ATTACK_TYPE_INT */
     , (24607, 48, 11) /* WEAPON_SKILL_INT */
     , (24607, 49, 30) /* WEAPON_TIME_INT */
     , (24607, 51, 1) /* COMBAT_USE_INT */
     , (24607, 115, 150) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (24607, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24607, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (24607, 21, 0.95) /* WEAPON_LENGTH_FLOAT */
     , (24607, 5, -0.033) /* MANA_RATE_FLOAT */
     , (24607, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (24607, 147, 0.25) /* CRITICAL_FREQUENCY_FLOAT */
     , (24607, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */
     , (24607, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24607, 69, False) /* IS_SELLABLE_BOOL */
     , (24607, 22, True) /* INSCRIBABLE_BOOL */
     , (24607, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (24607, 1604, 2) /* Defender5_SpellID */
     , (24607, 1591, 2) /* HeartSeeker5_SpellID */
     , (24607, 1615, 2) /* BloodDrinker5_SpellID */
     , (24607, 1624, 2) /* SwiftKiller3_SpellID */
     , (24607, 1331, 2) /* StrengthSelf5_SpellID */;

