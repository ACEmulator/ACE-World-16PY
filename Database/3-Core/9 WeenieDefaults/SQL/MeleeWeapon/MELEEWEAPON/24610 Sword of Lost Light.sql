/* Weenie - Sword of Lost Light (24610) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24610;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24610, 'swordlostlightrednew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24610, 0, 24610);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24610, 16, 'The Sword of Lost Light, infused with red fire from Mount Tenkarrdun.') /* LONG_DESC_STRING */
     , (24610, 1, 'Sword of Lost Light') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24610, 1, 33558416) /* SETUP_DID */
     , (24610, 3, 536870932) /* SOUND_TABLE_DID */
     , (24610, 37, 11) /* ITEM_SKILL_LIMIT_DID */
     , (24610, 8, 100674513) /* ICON_DID */
     , (24610, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24610, 9, 1048576) /* LOCATIONS_INT */
     , (24610, 1, 1) /* ITEM_TYPE_INT */
     , (24610, 5, 450) /* ENCUMB_VAL_INT */
     , (24610, 16, 1) /* ITEM_USEABLE_INT */
     , (24610, 8, 180) /* MASS_INT */
     , (24610, 18, 1) /* UI_EFFECTS_INT */
     , (24610, 19, 11300) /* VALUE_INT */
     , (24610, 150, 103) /* HOOK_PLACEMENT_INT */
     , (24610, 151, 2) /* HOOK_TYPE_INT */
     , (24610, 93, 1044) /* PHYSICS_STATE_INT */
     , (24610, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (24610, 159, 11) /* WIELD_SKILLTYPE_INT */
     , (24610, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (24610, 33, 1) /* BONDED_INT */
     , (24610, 106, 260) /* ITEM_SPELLCRAFT_INT */
     , (24610, 107, 588) /* ITEM_CUR_MANA_INT */
     , (24610, 44, 32) /* DAMAGE_INT */
     , (24610, 108, 588) /* ITEM_MAX_MANA_INT */
     , (24610, 45, 3) /* DAMAGE_TYPE_INT */
     , (24610, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (24610, 47, 6) /* ATTACK_TYPE_INT */
     , (24610, 48, 11) /* WEAPON_SKILL_INT */
     , (24610, 49, 30) /* WEAPON_TIME_INT */
     , (24610, 51, 1) /* COMBAT_USE_INT */
     , (24610, 115, 150) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (24610, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24610, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (24610, 21, 0.95) /* WEAPON_LENGTH_FLOAT */
     , (24610, 5, -0.033) /* MANA_RATE_FLOAT */
     , (24610, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (24610, 147, 0.25) /* CRITICAL_FREQUENCY_FLOAT */
     , (24610, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */
     , (24610, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24610, 69, False) /* IS_SELLABLE_BOOL */
     , (24610, 22, True) /* INSCRIBABLE_BOOL */
     , (24610, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (24610, 1604, 2) /* Defender5_SpellID */
     , (24610, 1591, 2) /* HeartSeeker5_SpellID */
     , (24610, 422, 2) /* SwordMasterySelf5_SpellID */
     , (24610, 1615, 2) /* BloodDrinker5_SpellID */
     , (24610, 1624, 2) /* SwiftKiller3_SpellID */;

