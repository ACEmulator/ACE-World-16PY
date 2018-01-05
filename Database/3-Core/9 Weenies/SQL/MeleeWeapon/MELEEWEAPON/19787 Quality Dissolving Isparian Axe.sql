/* Weenie - Quality Dissolving Isparian Axe (19787) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19787;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19787, 'axeisparianstingingmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19787, 0, 19787);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19787, 1, 'Quality Dissolving Isparian Axe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19787, 1, 33556351) /* SETUP_DID */
     , (19787, 3, 536870932) /* SOUND_TABLE_DID */
     , (19787, 37, 1) /* ITEM_SKILL_LIMIT_DID */
     , (19787, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19787, 6, 67111919) /* PALETTE_BASE_DID */
     , (19787, 7, 268436377) /* CLOTHINGBASE_DID */
     , (19787, 8, 100672890) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19787, 9, 1048576) /* LOCATIONS_INT */
     , (19787, 1, 1) /* ITEM_TYPE_INT */
     , (19787, 19, 2000) /* VALUE_INT */
     , (19787, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (19787, 5, 750) /* ENCUMB_VAL_INT */
     , (19787, 16, 1) /* ITEM_USEABLE_INT */
     , (19787, 8, 950) /* MASS_INT */
     , (19787, 18, 1) /* UI_EFFECTS_INT */
     , (19787, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19787, 151, 2) /* HOOK_TYPE_INT */
     , (19787, 93, 1044) /* PHYSICS_STATE_INT */
     , (19787, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19787, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19787, 160, 20) /* WIELD_DIFFICULTY_INT */
     , (19787, 33, 1) /* BONDED_INT */
     , (19787, 36, 9999) /* RESIST_MAGIC_INT */
     , (19787, 166, 42) /* SLAYER_CREATURE_TYPE_INT */
     , (19787, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (19787, 107, 300) /* ITEM_CUR_MANA_INT */
     , (19787, 44, 19) /* DAMAGE_INT */
     , (19787, 108, 300) /* ITEM_MAX_MANA_INT */
     , (19787, 45, 32) /* DAMAGE_TYPE_INT */
     , (19787, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (19787, 47, 4) /* ATTACK_TYPE_INT */
     , (19787, 48, 1) /* WEAPON_SKILL_INT */
     , (19787, 49, 55) /* WEAPON_TIME_INT */
     , (19787, 51, 1) /* COMBAT_USE_INT */
     , (19787, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (19787, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19787, 29, 1.04) /* WEAPON_DEFENSE_FLOAT */
     , (19787, 21, 0.75) /* WEAPON_LENGTH_FLOAT */
     , (19787, 5, -0.025) /* MANA_RATE_FLOAT */
     , (19787, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (19787, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (19787, 62, 1.04) /* WEAPON_OFFENSE_FLOAT */
     , (19787, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19787, 69, False) /* IS_SELLABLE_BOOL */
     , (19787, 22, True) /* INSCRIBABLE_BOOL */
     , (19787, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (19787, 520) /* AcidProtectionSelf6_SpellID */
     , (19787, 1353) /* EnduranceSelf5_SpellID */
     , (19787, 1589) /* HeartSeeker3_SpellID */
     , (19787, 1613) /* BloodDrinker3_SpellID */;

