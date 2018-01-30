/* Weenie - Quality Coruscating Isparian Staff (19965) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19965;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19965, 'staffispariansparkingmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19965, 0, 19965);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19965, 1, 'Quality Coruscating Isparian Staff') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19965, 1, 33556372) /* SETUP_DID */
     , (19965, 3, 536870932) /* SOUND_TABLE_DID */
     , (19965, 37, 10) /* ITEM_SKILL_LIMIT_DID */
     , (19965, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19965, 6, 67111919) /* PALETTE_BASE_DID */
     , (19965, 7, 268436384) /* CLOTHINGBASE_DID */
     , (19965, 8, 100672937) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19965, 9, 1048576) /* LOCATIONS_INT */
     , (19965, 1, 1) /* ITEM_TYPE_INT */
     , (19965, 19, 2000) /* VALUE_INT */
     , (19965, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (19965, 5, 450) /* ENCUMB_VAL_INT */
     , (19965, 16, 1) /* ITEM_USEABLE_INT */
     , (19965, 8, 550) /* MASS_INT */
     , (19965, 18, 1) /* UI_EFFECTS_INT */
     , (19965, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19965, 151, 2) /* HOOK_TYPE_INT */
     , (19965, 93, 1044) /* PHYSICS_STATE_INT */
     , (19965, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19965, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19965, 160, 20) /* WIELD_DIFFICULTY_INT */
     , (19965, 33, 1) /* BONDED_INT */
     , (19965, 36, 9999) /* RESIST_MAGIC_INT */
     , (19965, 166, 60) /* SLAYER_CREATURE_TYPE_INT */
     , (19965, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (19965, 107, 300) /* ITEM_CUR_MANA_INT */
     , (19965, 44, 12) /* DAMAGE_INT */
     , (19965, 108, 300) /* ITEM_MAX_MANA_INT */
     , (19965, 45, 64) /* DAMAGE_TYPE_INT */
     , (19965, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (19965, 47, 6) /* ATTACK_TYPE_INT */
     , (19965, 48, 10) /* WEAPON_SKILL_INT */
     , (19965, 49, 20) /* WEAPON_TIME_INT */
     , (19965, 51, 1) /* COMBAT_USE_INT */
     , (19965, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (19965, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19965, 29, 1.04) /* WEAPON_DEFENSE_FLOAT */
     , (19965, 21, 1.33) /* WEAPON_LENGTH_FLOAT */
     , (19965, 5, -0.025) /* MANA_RATE_FLOAT */
     , (19965, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (19965, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (19965, 62, 1.04) /* WEAPON_OFFENSE_FLOAT */
     , (19965, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19965, 69, False) /* IS_SELLABLE_BOOL */
     , (19965, 22, True) /* INSCRIBABLE_BOOL */
     , (19965, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (19965, 1589, 2) /* HeartSeeker3_SpellID */
     , (19965, 1613, 2) /* BloodDrinker3_SpellID */
     , (19965, 1071, 2) /* LightningProtectionSelf6_SpellID */
     , (19965, 1401, 2) /* QuicknessSelf5_SpellID */;

