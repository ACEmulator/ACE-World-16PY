/* Weenie - Quality Chilling Isparian Sword (19997) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19997;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19997, 'swordisparianshiveringmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19997, 0, 19997);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19997, 1, 'Quality Chilling Isparian Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19997, 1, 33556385) /* SETUP_DID */
     , (19997, 3, 536870932) /* SOUND_TABLE_DID */
     , (19997, 37, 11) /* ITEM_SKILL_LIMIT_DID */
     , (19997, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19997, 6, 67111919) /* PALETTE_BASE_DID */
     , (19997, 7, 268436385) /* CLOTHINGBASE_DID */
     , (19997, 8, 100672944) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19997, 9, 1048576) /* LOCATIONS_INT */
     , (19997, 1, 1) /* ITEM_TYPE_INT */
     , (19997, 19, 2000) /* VALUE_INT */
     , (19997, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (19997, 5, 550) /* ENCUMB_VAL_INT */
     , (19997, 16, 1) /* ITEM_USEABLE_INT */
     , (19997, 8, 600) /* MASS_INT */
     , (19997, 18, 1) /* UI_EFFECTS_INT */
     , (19997, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19997, 151, 2) /* HOOK_TYPE_INT */
     , (19997, 93, 1044) /* PHYSICS_STATE_INT */
     , (19997, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19997, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19997, 160, 20) /* WIELD_DIFFICULTY_INT */
     , (19997, 33, 1) /* BONDED_INT */
     , (19997, 36, 9999) /* RESIST_MAGIC_INT */
     , (19997, 166, 38) /* SLAYER_CREATURE_TYPE_INT */
     , (19997, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (19997, 107, 300) /* ITEM_CUR_MANA_INT */
     , (19997, 44, 20) /* DAMAGE_INT */
     , (19997, 108, 300) /* ITEM_MAX_MANA_INT */
     , (19997, 45, 8) /* DAMAGE_TYPE_INT */
     , (19997, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (19997, 47, 6) /* ATTACK_TYPE_INT */
     , (19997, 48, 11) /* WEAPON_SKILL_INT */
     , (19997, 49, 35) /* WEAPON_TIME_INT */
     , (19997, 51, 1) /* COMBAT_USE_INT */
     , (19997, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (19997, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19997, 29, 1.04) /* WEAPON_DEFENSE_FLOAT */
     , (19997, 21, 1) /* WEAPON_LENGTH_FLOAT */
     , (19997, 5, -0.025) /* MANA_RATE_FLOAT */
     , (19997, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (19997, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (19997, 62, 1.04) /* WEAPON_OFFENSE_FLOAT */
     , (19997, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19997, 69, False) /* IS_SELLABLE_BOOL */
     , (19997, 22, True) /* INSCRIBABLE_BOOL */
     , (19997, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (19997, 1589) /* HeartSeeker3_SpellID */
     , (19997, 1613) /* BloodDrinker3_SpellID */
     , (19997, 1035) /* ColdProtectionSelf6_SpellID */
     , (19997, 1377) /* CoordinationSelf5_SpellID */;

