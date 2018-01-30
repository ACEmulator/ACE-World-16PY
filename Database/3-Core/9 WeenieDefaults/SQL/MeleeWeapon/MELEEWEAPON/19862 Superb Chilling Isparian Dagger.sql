/* Weenie - Superb Chilling Isparian Dagger (19862) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19862;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19862, 'daggerispariansuperbshiveringmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19862, 0, 19862);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19862, 1, 'Superb Chilling Isparian Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19862, 1, 33557734) /* SETUP_DID */
     , (19862, 3, 536870932) /* SOUND_TABLE_DID */
     , (19862, 37, 4) /* ITEM_SKILL_LIMIT_DID */
     , (19862, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19862, 6, 67111919) /* PALETTE_BASE_DID */
     , (19862, 7, 268436378) /* CLOTHINGBASE_DID */
     , (19862, 8, 100673029) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19862, 9, 1048576) /* LOCATIONS_INT */
     , (19862, 1, 1) /* ITEM_TYPE_INT */
     , (19862, 19, 6000) /* VALUE_INT */
     , (19862, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (19862, 5, 120) /* ENCUMB_VAL_INT */
     , (19862, 16, 1) /* ITEM_USEABLE_INT */
     , (19862, 8, 120) /* MASS_INT */
     , (19862, 18, 1) /* UI_EFFECTS_INT */
     , (19862, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19862, 151, 2) /* HOOK_TYPE_INT */
     , (19862, 93, 1044) /* PHYSICS_STATE_INT */
     , (19862, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19862, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19862, 160, 40) /* WIELD_DIFFICULTY_INT */
     , (19862, 33, 1) /* BONDED_INT */
     , (19862, 36, 9999) /* RESIST_MAGIC_INT */
     , (19862, 166, 38) /* SLAYER_CREATURE_TYPE_INT */
     , (19862, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (19862, 107, 600) /* ITEM_CUR_MANA_INT */
     , (19862, 44, 14) /* DAMAGE_INT */
     , (19862, 108, 600) /* ITEM_MAX_MANA_INT */
     , (19862, 45, 8) /* DAMAGE_TYPE_INT */
     , (19862, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (19862, 47, 6) /* ATTACK_TYPE_INT */
     , (19862, 48, 4) /* WEAPON_SKILL_INT */
     , (19862, 49, 12) /* WEAPON_TIME_INT */
     , (19862, 51, 1) /* COMBAT_USE_INT */
     , (19862, 115, 300) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (19862, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19862, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (19862, 21, 0.4) /* WEAPON_LENGTH_FLOAT */
     , (19862, 5, -0.05) /* MANA_RATE_FLOAT */
     , (19862, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (19862, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (19862, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */
     , (19862, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19862, 69, False) /* IS_SELLABLE_BOOL */
     , (19862, 22, True) /* INSCRIBABLE_BOOL */
     , (19862, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (19862, 2544, 2) /* CANTRIPDAGGERAPTITUDE1_SpellID */
     , (19862, 1035, 2) /* ColdProtectionSelf6_SpellID */
     , (19862, 1591, 2) /* HeartSeeker5_SpellID */
     , (19862, 1615, 2) /* BloodDrinker5_SpellID */
     , (19862, 1377, 2) /* CoordinationSelf5_SpellID */;

