/* Weenie - Superb Shimmering Isparian Dagger (20938) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20938;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20938, 'daggerispariansuperbprismaticmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20938, 0, 20938);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20938, 1, 'Superb Shimmering Isparian Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20938, 1, 33557746) /* SETUP_DID */
     , (20938, 3, 536870932) /* SOUND_TABLE_DID */
     , (20938, 37, 4) /* ITEM_SKILL_LIMIT_DID */
     , (20938, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20938, 6, 67111919) /* PALETTE_BASE_DID */
     , (20938, 7, 268436421) /* CLOTHINGBASE_DID */
     , (20938, 8, 100673206) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20938, 9, 1048576) /* LOCATIONS_INT */
     , (20938, 1, 1) /* ITEM_TYPE_INT */
     , (20938, 19, 6000) /* VALUE_INT */
     , (20938, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (20938, 5, 120) /* ENCUMB_VAL_INT */
     , (20938, 16, 1) /* ITEM_USEABLE_INT */
     , (20938, 8, 120) /* MASS_INT */
     , (20938, 18, 1) /* UI_EFFECTS_INT */
     , (20938, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20938, 151, 2) /* HOOK_TYPE_INT */
     , (20938, 93, 1044) /* PHYSICS_STATE_INT */
     , (20938, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (20938, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (20938, 160, 40) /* WIELD_DIFFICULTY_INT */
     , (20938, 33, 1) /* BONDED_INT */
     , (20938, 36, 9999) /* RESIST_MAGIC_INT */
     , (20938, 166, 62) /* SLAYER_CREATURE_TYPE_INT */
     , (20938, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (20938, 107, 600) /* ITEM_CUR_MANA_INT */
     , (20938, 44, 14) /* DAMAGE_INT */
     , (20938, 108, 600) /* ITEM_MAX_MANA_INT */
     , (20938, 45, 3) /* DAMAGE_TYPE_INT */
     , (20938, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (20938, 47, 6) /* ATTACK_TYPE_INT */
     , (20938, 48, 4) /* WEAPON_SKILL_INT */
     , (20938, 49, 12) /* WEAPON_TIME_INT */
     , (20938, 51, 1) /* COMBAT_USE_INT */
     , (20938, 115, 300) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (20938, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20938, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (20938, 21, 0.4) /* WEAPON_LENGTH_FLOAT */
     , (20938, 5, -0.05) /* MANA_RATE_FLOAT */
     , (20938, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (20938, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (20938, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */
     , (20938, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20938, 69, False) /* IS_SELLABLE_BOOL */
     , (20938, 22, True) /* INSCRIBABLE_BOOL */
     , (20938, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (20938, 1591, 2) /* HeartSeeker5_SpellID */
     , (20938, 1615, 2) /* BloodDrinker5_SpellID */
     , (20938, 1312, 2) /* ArmorSelf6_SpellID */
     , (20938, 2544, 2) /* CANTRIPDAGGERAPTITUDE1_SpellID */;

