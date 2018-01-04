/* Weenie - Sword of Lost Light (24608) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24608;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24608, 'swordlostlightbluerednew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24608, 18, 24608);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24608, 16, 'The Sword of Lost Light, infused with blue fire from Mount Lethe and red fire from Mount Tenkarrdun.') /* LONG_DESC_STRING */
     , (24608, 1, 'Sword of Lost Light') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24608, 1, 33558416) /* SETUP_DID */
     , (24608, 3, 536870932) /* SOUND_TABLE_DID */
     , (24608, 37, 11) /* ITEM_SKILL_LIMIT_DID */
     , (24608, 8, 100674513) /* ICON_DID */
     , (24608, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24608, 9, 1048576) /* LOCATIONS_INT */
     , (24608, 1, 1) /* ITEM_TYPE_INT */
     , (24608, 5, 450) /* ENCUMB_VAL_INT */
     , (24608, 16, 1) /* ITEM_USEABLE_INT */
     , (24608, 8, 180) /* MASS_INT */
     , (24608, 18, 1) /* UI_EFFECTS_INT */
     , (24608, 19, 12800) /* VALUE_INT */
     , (24608, 150, 103) /* HOOK_PLACEMENT_INT */
     , (24608, 151, 2) /* HOOK_TYPE_INT */
     , (24608, 93, 1044) /* PHYSICS_STATE_INT */
     , (24608, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (24608, 159, 11) /* WIELD_SKILLTYPE_INT */
     , (24608, 160, 300) /* WIELD_DIFFICULTY_INT */
     , (24608, 33, 1) /* BONDED_INT */
     , (24608, 106, 260) /* ITEM_SPELLCRAFT_INT */
     , (24608, 107, 588) /* ITEM_CUR_MANA_INT */
     , (24608, 44, 42) /* DAMAGE_INT */
     , (24608, 108, 588) /* ITEM_MAX_MANA_INT */
     , (24608, 45, 3) /* DAMAGE_TYPE_INT */
     , (24608, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (24608, 47, 6) /* ATTACK_TYPE_INT */
     , (24608, 48, 11) /* WEAPON_SKILL_INT */
     , (24608, 49, 30) /* WEAPON_TIME_INT */
     , (24608, 51, 1) /* COMBAT_USE_INT */
     , (24608, 115, 150) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (24608, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24608, 29, 1.11) /* WEAPON_DEFENSE_FLOAT */
     , (24608, 21, 0.95) /* WEAPON_LENGTH_FLOAT */
     , (24608, 5, -0.033) /* MANA_RATE_FLOAT */
     , (24608, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (24608, 147, 0.25) /* CRITICAL_FREQUENCY_FLOAT */
     , (24608, 62, 1.11) /* WEAPON_OFFENSE_FLOAT */
     , (24608, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24608, 69, False) /* IS_SELLABLE_BOOL */
     , (24608, 22, True) /* INSCRIBABLE_BOOL */
     , (24608, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (24608, 1332) /* StrengthSelf6_SpellID */
     , (24608, 1605) /* Defender6_SpellID */
     , (24608, 1592) /* HeartSeeker6_SpellID */
     , (24608, 1624) /* SwiftKiller3_SpellID */
     , (24608, 1616) /* BloodDrinker6_SpellID */
     , (24608, 423) /* SwordMasterySelf6_SpellID */;

