/* Weenie - Perfect Dissolving Isparian Staff (19959) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19959;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19959, 'staffisparianperfectstingingmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19959, 18, 19959);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19959, 1, 'Perfect Dissolving Isparian Staff') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19959, 1, 33556371) /* SETUP_DID */
     , (19959, 3, 536870932) /* SOUND_TABLE_DID */
     , (19959, 37, 10) /* ITEM_SKILL_LIMIT_DID */
     , (19959, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19959, 6, 67111919) /* PALETTE_BASE_DID */
     , (19959, 7, 268436384) /* CLOTHINGBASE_DID */
     , (19959, 8, 100672940) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19959, 9, 1048576) /* LOCATIONS_INT */
     , (19959, 1, 1) /* ITEM_TYPE_INT */
     , (19959, 19, 8000) /* VALUE_INT */
     , (19959, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (19959, 5, 450) /* ENCUMB_VAL_INT */
     , (19959, 16, 1) /* ITEM_USEABLE_INT */
     , (19959, 8, 350) /* MASS_INT */
     , (19959, 18, 1) /* UI_EFFECTS_INT */
     , (19959, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19959, 151, 2) /* HOOK_TYPE_INT */
     , (19959, 93, 1044) /* PHYSICS_STATE_INT */
     , (19959, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19959, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19959, 160, 50) /* WIELD_DIFFICULTY_INT */
     , (19959, 33, 1) /* BONDED_INT */
     , (19959, 36, 9999) /* RESIST_MAGIC_INT */
     , (19959, 166, 42) /* SLAYER_CREATURE_TYPE_INT */
     , (19959, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (19959, 107, 1200) /* ITEM_CUR_MANA_INT */
     , (19959, 44, 15) /* DAMAGE_INT */
     , (19959, 108, 1200) /* ITEM_MAX_MANA_INT */
     , (19959, 45, 32) /* DAMAGE_TYPE_INT */
     , (19959, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (19959, 47, 6) /* ATTACK_TYPE_INT */
     , (19959, 48, 10) /* WEAPON_SKILL_INT */
     , (19959, 49, 20) /* WEAPON_TIME_INT */
     , (19959, 51, 1) /* COMBAT_USE_INT */
     , (19959, 115, 325) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (19959, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19959, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (19959, 21, 1.33) /* WEAPON_LENGTH_FLOAT */
     , (19959, 5, -0.1) /* MANA_RATE_FLOAT */
     , (19959, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (19959, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (19959, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */
     , (19959, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19959, 69, False) /* IS_SELLABLE_BOOL */
     , (19959, 22, True) /* INSCRIBABLE_BOOL */
     , (19959, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (19959, 2693) /* ModerateStaffAptitude_SpellID */
     , (19959, 520) /* AcidProtectionSelf6_SpellID */
     , (19959, 1592) /* HeartSeeker6_SpellID */
     , (19959, 1616) /* BloodDrinker6_SpellID */
     , (19959, 1353) /* EnduranceSelf5_SpellID */;

