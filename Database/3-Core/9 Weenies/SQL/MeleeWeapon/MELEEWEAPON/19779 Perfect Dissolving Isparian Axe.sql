/* Weenie - Perfect Dissolving Isparian Axe (19779) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19779;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19779, 'axeisparianperfectstingingmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19779, 18, 19779);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19779, 1, 'Perfect Dissolving Isparian Axe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19779, 1, 33556351) /* SETUP_DID */
     , (19779, 3, 536870932) /* SOUND_TABLE_DID */
     , (19779, 37, 1) /* ITEM_SKILL_LIMIT_DID */
     , (19779, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19779, 6, 67111919) /* PALETTE_BASE_DID */
     , (19779, 7, 268436377) /* CLOTHINGBASE_DID */
     , (19779, 8, 100672890) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19779, 9, 1048576) /* LOCATIONS_INT */
     , (19779, 1, 1) /* ITEM_TYPE_INT */
     , (19779, 19, 8000) /* VALUE_INT */
     , (19779, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (19779, 5, 750) /* ENCUMB_VAL_INT */
     , (19779, 16, 1) /* ITEM_USEABLE_INT */
     , (19779, 8, 750) /* MASS_INT */
     , (19779, 18, 1) /* UI_EFFECTS_INT */
     , (19779, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19779, 151, 2) /* HOOK_TYPE_INT */
     , (19779, 93, 1044) /* PHYSICS_STATE_INT */
     , (19779, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19779, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19779, 160, 50) /* WIELD_DIFFICULTY_INT */
     , (19779, 33, 1) /* BONDED_INT */
     , (19779, 36, 9999) /* RESIST_MAGIC_INT */
     , (19779, 166, 42) /* SLAYER_CREATURE_TYPE_INT */
     , (19779, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (19779, 107, 1200) /* ITEM_CUR_MANA_INT */
     , (19779, 44, 36) /* DAMAGE_INT */
     , (19779, 108, 1200) /* ITEM_MAX_MANA_INT */
     , (19779, 45, 32) /* DAMAGE_TYPE_INT */
     , (19779, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (19779, 47, 4) /* ATTACK_TYPE_INT */
     , (19779, 48, 1) /* WEAPON_SKILL_INT */
     , (19779, 49, 55) /* WEAPON_TIME_INT */
     , (19779, 51, 1) /* COMBAT_USE_INT */
     , (19779, 115, 325) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (19779, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19779, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (19779, 21, 0.75) /* WEAPON_LENGTH_FLOAT */
     , (19779, 5, -0.1) /* MANA_RATE_FLOAT */
     , (19779, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (19779, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (19779, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */
     , (19779, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19779, 69, False) /* IS_SELLABLE_BOOL */
     , (19779, 22, True) /* INSCRIBABLE_BOOL */
     , (19779, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (19779, 520) /* AcidProtectionSelf6_SpellID */
     , (19779, 1592) /* HeartSeeker6_SpellID */
     , (19779, 1616) /* BloodDrinker6_SpellID */
     , (19779, 1353) /* EnduranceSelf5_SpellID */
     , (19779, 2686) /* ModerateAxeAptitude_SpellID */;

