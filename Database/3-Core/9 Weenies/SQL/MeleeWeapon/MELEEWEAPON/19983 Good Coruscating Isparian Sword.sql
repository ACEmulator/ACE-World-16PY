/* Weenie - Good Coruscating Isparian Sword (19983) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19983;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19983, 'swordispariangoodsparkingmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19983, 0, 19983);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19983, 1, 'Good Coruscating Isparian Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19983, 1, 33556376) /* SETUP_DID */
     , (19983, 3, 536870932) /* SOUND_TABLE_DID */
     , (19983, 37, 11) /* ITEM_SKILL_LIMIT_DID */
     , (19983, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19983, 6, 67111919) /* PALETTE_BASE_DID */
     , (19983, 7, 268436385) /* CLOTHINGBASE_DID */
     , (19983, 8, 100672947) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19983, 9, 1048576) /* LOCATIONS_INT */
     , (19983, 1, 1) /* ITEM_TYPE_INT */
     , (19983, 19, 4000) /* VALUE_INT */
     , (19983, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (19983, 5, 550) /* ENCUMB_VAL_INT */
     , (19983, 16, 1) /* ITEM_USEABLE_INT */
     , (19983, 8, 550) /* MASS_INT */
     , (19983, 18, 1) /* UI_EFFECTS_INT */
     , (19983, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19983, 151, 2) /* HOOK_TYPE_INT */
     , (19983, 93, 1044) /* PHYSICS_STATE_INT */
     , (19983, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19983, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19983, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (19983, 33, 1) /* BONDED_INT */
     , (19983, 36, 9999) /* RESIST_MAGIC_INT */
     , (19983, 166, 60) /* SLAYER_CREATURE_TYPE_INT */
     , (19983, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (19983, 107, 400) /* ITEM_CUR_MANA_INT */
     , (19983, 44, 30) /* DAMAGE_INT */
     , (19983, 108, 400) /* ITEM_MAX_MANA_INT */
     , (19983, 45, 64) /* DAMAGE_TYPE_INT */
     , (19983, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (19983, 47, 6) /* ATTACK_TYPE_INT */
     , (19983, 48, 11) /* WEAPON_SKILL_INT */
     , (19983, 49, 35) /* WEAPON_TIME_INT */
     , (19983, 51, 1) /* COMBAT_USE_INT */
     , (19983, 115, 250) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (19983, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19983, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (19983, 21, 1) /* WEAPON_LENGTH_FLOAT */
     , (19983, 5, -0.033) /* MANA_RATE_FLOAT */
     , (19983, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (19983, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (19983, 62, 1.06) /* WEAPON_OFFENSE_FLOAT */
     , (19983, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19983, 69, False) /* IS_SELLABLE_BOOL */
     , (19983, 22, True) /* INSCRIBABLE_BOOL */
     , (19983, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (19983, 1590) /* HeartSeeker4_SpellID */
     , (19983, 1614) /* BloodDrinker4_SpellID */
     , (19983, 1071) /* LightningProtectionSelf6_SpellID */
     , (19983, 1401) /* QuicknessSelf5_SpellID */
     , (19983, 2683) /* FeebleSwordAptitude_SpellID */;

