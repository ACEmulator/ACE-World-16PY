/* Weenie - Perfect Coruscating Isparian Staff (19957) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19957;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19957, 'staffisparianperfectsparkingmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19957, 18, 19957);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19957, 1, 'Perfect Coruscating Isparian Staff') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19957, 1, 33556372) /* SETUP_DID */
     , (19957, 3, 536870932) /* SOUND_TABLE_DID */
     , (19957, 37, 10) /* ITEM_SKILL_LIMIT_DID */
     , (19957, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19957, 6, 67111919) /* PALETTE_BASE_DID */
     , (19957, 7, 268436384) /* CLOTHINGBASE_DID */
     , (19957, 8, 100672937) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19957, 9, 1048576) /* LOCATIONS_INT */
     , (19957, 1, 1) /* ITEM_TYPE_INT */
     , (19957, 19, 8000) /* VALUE_INT */
     , (19957, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (19957, 5, 450) /* ENCUMB_VAL_INT */
     , (19957, 16, 1) /* ITEM_USEABLE_INT */
     , (19957, 8, 350) /* MASS_INT */
     , (19957, 18, 1) /* UI_EFFECTS_INT */
     , (19957, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19957, 151, 2) /* HOOK_TYPE_INT */
     , (19957, 93, 1044) /* PHYSICS_STATE_INT */
     , (19957, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19957, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19957, 160, 50) /* WIELD_DIFFICULTY_INT */
     , (19957, 33, 1) /* BONDED_INT */
     , (19957, 36, 9999) /* RESIST_MAGIC_INT */
     , (19957, 166, 60) /* SLAYER_CREATURE_TYPE_INT */
     , (19957, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (19957, 107, 1200) /* ITEM_CUR_MANA_INT */
     , (19957, 44, 15) /* DAMAGE_INT */
     , (19957, 108, 1200) /* ITEM_MAX_MANA_INT */
     , (19957, 45, 64) /* DAMAGE_TYPE_INT */
     , (19957, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (19957, 47, 6) /* ATTACK_TYPE_INT */
     , (19957, 48, 10) /* WEAPON_SKILL_INT */
     , (19957, 49, 20) /* WEAPON_TIME_INT */
     , (19957, 51, 1) /* COMBAT_USE_INT */
     , (19957, 115, 325) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (19957, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19957, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (19957, 21, 1.33) /* WEAPON_LENGTH_FLOAT */
     , (19957, 5, -0.1) /* MANA_RATE_FLOAT */
     , (19957, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (19957, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (19957, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */
     , (19957, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19957, 69, False) /* IS_SELLABLE_BOOL */
     , (19957, 22, True) /* INSCRIBABLE_BOOL */
     , (19957, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (19957, 1071) /* LightningProtectionSelf6_SpellID */
     , (19957, 2693) /* ModerateStaffAptitude_SpellID */
     , (19957, 1401) /* QuicknessSelf5_SpellID */
     , (19957, 1592) /* HeartSeeker6_SpellID */
     , (19957, 1616) /* BloodDrinker6_SpellID */;

