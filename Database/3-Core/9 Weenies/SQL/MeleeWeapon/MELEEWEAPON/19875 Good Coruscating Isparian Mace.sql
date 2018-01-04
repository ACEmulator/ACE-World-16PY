/* Weenie - Good Coruscating Isparian Mace (19875) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19875;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19875, 'maceispariangoodsparkingmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19875, 18, 19875);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19875, 1, 'Good Coruscating Isparian Mace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19875, 1, 33556364) /* SETUP_DID */
     , (19875, 3, 536870932) /* SOUND_TABLE_DID */
     , (19875, 37, 5) /* ITEM_SKILL_LIMIT_DID */
     , (19875, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19875, 6, 67111919) /* PALETTE_BASE_DID */
     , (19875, 7, 268436382) /* CLOTHINGBASE_DID */
     , (19875, 8, 100672917) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19875, 9, 1048576) /* LOCATIONS_INT */
     , (19875, 1, 1) /* ITEM_TYPE_INT */
     , (19875, 19, 4000) /* VALUE_INT */
     , (19875, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (19875, 5, 750) /* ENCUMB_VAL_INT */
     , (19875, 16, 1) /* ITEM_USEABLE_INT */
     , (19875, 8, 900) /* MASS_INT */
     , (19875, 18, 1) /* UI_EFFECTS_INT */
     , (19875, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19875, 151, 2) /* HOOK_TYPE_INT */
     , (19875, 93, 1044) /* PHYSICS_STATE_INT */
     , (19875, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19875, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19875, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (19875, 33, 1) /* BONDED_INT */
     , (19875, 36, 9999) /* RESIST_MAGIC_INT */
     , (19875, 166, 60) /* SLAYER_CREATURE_TYPE_INT */
     , (19875, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (19875, 107, 400) /* ITEM_CUR_MANA_INT */
     , (19875, 44, 26) /* DAMAGE_INT */
     , (19875, 108, 400) /* ITEM_MAX_MANA_INT */
     , (19875, 45, 64) /* DAMAGE_TYPE_INT */
     , (19875, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (19875, 47, 4) /* ATTACK_TYPE_INT */
     , (19875, 48, 5) /* WEAPON_SKILL_INT */
     , (19875, 49, 35) /* WEAPON_TIME_INT */
     , (19875, 51, 1) /* COMBAT_USE_INT */
     , (19875, 115, 250) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (19875, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19875, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (19875, 21, 0.6) /* WEAPON_LENGTH_FLOAT */
     , (19875, 5, -0.033) /* MANA_RATE_FLOAT */
     , (19875, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (19875, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (19875, 62, 1.06) /* WEAPON_OFFENSE_FLOAT */
     , (19875, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19875, 69, False) /* IS_SELLABLE_BOOL */
     , (19875, 22, True) /* INSCRIBABLE_BOOL */
     , (19875, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (19875, 1590) /* HeartSeeker4_SpellID */
     , (19875, 1614) /* BloodDrinker4_SpellID */
     , (19875, 1071) /* LightningProtectionSelf6_SpellID */
     , (19875, 2679) /* FeebleMaceAptitude_SpellID */
     , (19875, 1401) /* QuicknessSelf5_SpellID */;

