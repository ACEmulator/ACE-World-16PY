/* Weenie - Good Coruscating Isparian Dagger (19839) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19839;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19839, 'daggerispariangoodsparkingmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19839, 18, 19839);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19839, 1, 'Good Coruscating Isparian Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19839, 1, 33557741) /* SETUP_DID */
     , (19839, 3, 536870932) /* SOUND_TABLE_DID */
     , (19839, 37, 4) /* ITEM_SKILL_LIMIT_DID */
     , (19839, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19839, 6, 67111919) /* PALETTE_BASE_DID */
     , (19839, 7, 268436378) /* CLOTHINGBASE_DID */
     , (19839, 8, 100673032) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19839, 9, 1048576) /* LOCATIONS_INT */
     , (19839, 1, 1) /* ITEM_TYPE_INT */
     , (19839, 19, 4000) /* VALUE_INT */
     , (19839, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (19839, 5, 120) /* ENCUMB_VAL_INT */
     , (19839, 16, 1) /* ITEM_USEABLE_INT */
     , (19839, 8, 150) /* MASS_INT */
     , (19839, 18, 1) /* UI_EFFECTS_INT */
     , (19839, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19839, 151, 2) /* HOOK_TYPE_INT */
     , (19839, 93, 1044) /* PHYSICS_STATE_INT */
     , (19839, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19839, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19839, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (19839, 33, 1) /* BONDED_INT */
     , (19839, 36, 9999) /* RESIST_MAGIC_INT */
     , (19839, 166, 60) /* SLAYER_CREATURE_TYPE_INT */
     , (19839, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (19839, 107, 400) /* ITEM_CUR_MANA_INT */
     , (19839, 44, 13) /* DAMAGE_INT */
     , (19839, 108, 400) /* ITEM_MAX_MANA_INT */
     , (19839, 45, 64) /* DAMAGE_TYPE_INT */
     , (19839, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (19839, 47, 6) /* ATTACK_TYPE_INT */
     , (19839, 48, 4) /* WEAPON_SKILL_INT */
     , (19839, 49, 12) /* WEAPON_TIME_INT */
     , (19839, 51, 1) /* COMBAT_USE_INT */
     , (19839, 115, 250) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (19839, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19839, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (19839, 21, 0.4) /* WEAPON_LENGTH_FLOAT */
     , (19839, 5, -0.033) /* MANA_RATE_FLOAT */
     , (19839, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (19839, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (19839, 62, 1.06) /* WEAPON_OFFENSE_FLOAT */
     , (19839, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19839, 69, False) /* IS_SELLABLE_BOOL */
     , (19839, 22, True) /* INSCRIBABLE_BOOL */
     , (19839, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (19839, 1590) /* HeartSeeker4_SpellID */
     , (19839, 1614) /* BloodDrinker4_SpellID */
     , (19839, 1071) /* LightningProtectionSelf6_SpellID */
     , (19839, 2678) /* FeebleDaggerAptitude_SpellID */
     , (19839, 1401) /* QuicknessSelf5_SpellID */;

