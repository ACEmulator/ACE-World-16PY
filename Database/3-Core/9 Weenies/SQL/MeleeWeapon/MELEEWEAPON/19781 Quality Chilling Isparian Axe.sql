/* Weenie - Quality Chilling Isparian Axe (19781) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19781;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19781, 'axeisparianshiveringmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19781, 18, 19781);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19781, 1, 'Quality Chilling Isparian Axe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19781, 1, 33556379) /* SETUP_DID */
     , (19781, 3, 536870932) /* SOUND_TABLE_DID */
     , (19781, 37, 1) /* ITEM_SKILL_LIMIT_DID */
     , (19781, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19781, 6, 67111919) /* PALETTE_BASE_DID */
     , (19781, 7, 268436377) /* CLOTHINGBASE_DID */
     , (19781, 8, 100672884) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19781, 9, 1048576) /* LOCATIONS_INT */
     , (19781, 1, 1) /* ITEM_TYPE_INT */
     , (19781, 19, 2000) /* VALUE_INT */
     , (19781, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (19781, 5, 750) /* ENCUMB_VAL_INT */
     , (19781, 16, 1) /* ITEM_USEABLE_INT */
     , (19781, 8, 950) /* MASS_INT */
     , (19781, 18, 1) /* UI_EFFECTS_INT */
     , (19781, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19781, 151, 2) /* HOOK_TYPE_INT */
     , (19781, 93, 1044) /* PHYSICS_STATE_INT */
     , (19781, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19781, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19781, 160, 20) /* WIELD_DIFFICULTY_INT */
     , (19781, 33, 1) /* BONDED_INT */
     , (19781, 36, 9999) /* RESIST_MAGIC_INT */
     , (19781, 166, 38) /* SLAYER_CREATURE_TYPE_INT */
     , (19781, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (19781, 107, 300) /* ITEM_CUR_MANA_INT */
     , (19781, 44, 19) /* DAMAGE_INT */
     , (19781, 108, 300) /* ITEM_MAX_MANA_INT */
     , (19781, 45, 8) /* DAMAGE_TYPE_INT */
     , (19781, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (19781, 47, 4) /* ATTACK_TYPE_INT */
     , (19781, 48, 1) /* WEAPON_SKILL_INT */
     , (19781, 49, 55) /* WEAPON_TIME_INT */
     , (19781, 51, 1) /* COMBAT_USE_INT */
     , (19781, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (19781, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19781, 29, 1.04) /* WEAPON_DEFENSE_FLOAT */
     , (19781, 21, 0.75) /* WEAPON_LENGTH_FLOAT */
     , (19781, 5, -0.025) /* MANA_RATE_FLOAT */
     , (19781, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (19781, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (19781, 62, 1.04) /* WEAPON_OFFENSE_FLOAT */
     , (19781, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19781, 69, False) /* IS_SELLABLE_BOOL */
     , (19781, 22, True) /* INSCRIBABLE_BOOL */
     , (19781, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (19781, 1589) /* HeartSeeker3_SpellID */
     , (19781, 1613) /* BloodDrinker3_SpellID */
     , (19781, 1035) /* ColdProtectionSelf6_SpellID */
     , (19781, 1377) /* CoordinationSelf5_SpellID */;

