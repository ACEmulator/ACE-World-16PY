/* Weenie - Superb Shimmering Isparian Mace (20942) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20942;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20942, 'maceispariansuperbprismaticmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20942, 0, 20942);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20942, 1, 'Superb Shimmering Isparian Mace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20942, 1, 33556259) /* SETUP_DID */
     , (20942, 3, 536870932) /* SOUND_TABLE_DID */
     , (20942, 37, 5) /* ITEM_SKILL_LIMIT_DID */
     , (20942, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20942, 6, 67111919) /* PALETTE_BASE_DID */
     , (20942, 7, 268436423) /* CLOTHINGBASE_DID */
     , (20942, 8, 100673207) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20942, 9, 1048576) /* LOCATIONS_INT */
     , (20942, 1, 1) /* ITEM_TYPE_INT */
     , (20942, 19, 6000) /* VALUE_INT */
     , (20942, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (20942, 5, 750) /* ENCUMB_VAL_INT */
     , (20942, 16, 1) /* ITEM_USEABLE_INT */
     , (20942, 8, 850) /* MASS_INT */
     , (20942, 18, 1) /* UI_EFFECTS_INT */
     , (20942, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20942, 151, 2) /* HOOK_TYPE_INT */
     , (20942, 93, 1044) /* PHYSICS_STATE_INT */
     , (20942, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (20942, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (20942, 160, 40) /* WIELD_DIFFICULTY_INT */
     , (20942, 33, 1) /* BONDED_INT */
     , (20942, 36, 9999) /* RESIST_MAGIC_INT */
     , (20942, 166, 62) /* SLAYER_CREATURE_TYPE_INT */
     , (20942, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (20942, 107, 600) /* ITEM_CUR_MANA_INT */
     , (20942, 44, 30) /* DAMAGE_INT */
     , (20942, 108, 600) /* ITEM_MAX_MANA_INT */
     , (20942, 45, 4) /* DAMAGE_TYPE_INT */
     , (20942, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (20942, 47, 4) /* ATTACK_TYPE_INT */
     , (20942, 48, 5) /* WEAPON_SKILL_INT */
     , (20942, 49, 35) /* WEAPON_TIME_INT */
     , (20942, 51, 1) /* COMBAT_USE_INT */
     , (20942, 115, 300) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (20942, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20942, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (20942, 21, 0.6) /* WEAPON_LENGTH_FLOAT */
     , (20942, 5, -0.05) /* MANA_RATE_FLOAT */
     , (20942, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (20942, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (20942, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */
     , (20942, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20942, 69, False) /* IS_SELLABLE_BOOL */
     , (20942, 22, True) /* INSCRIBABLE_BOOL */
     , (20942, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (20942, 1591, 2) /* HeartSeeker5_SpellID */
     , (20942, 1615, 2) /* BloodDrinker5_SpellID */
     , (20942, 1312, 2) /* ArmorSelf6_SpellID */
     , (20942, 2557, 2) /* CANTRIPMACEAPTITUDE1_SpellID */;

