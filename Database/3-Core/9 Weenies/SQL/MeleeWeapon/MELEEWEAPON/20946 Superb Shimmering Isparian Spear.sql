/* Weenie - Superb Shimmering Isparian Spear (20946) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20946;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20946, 'spearispariansuperbprismaticmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20946, 0, 20946);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20946, 1, 'Superb Shimmering Isparian Spear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20946, 1, 33556260) /* SETUP_DID */
     , (20946, 3, 536870932) /* SOUND_TABLE_DID */
     , (20946, 37, 9) /* ITEM_SKILL_LIMIT_DID */
     , (20946, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20946, 6, 67111919) /* PALETTE_BASE_DID */
     , (20946, 7, 268436424) /* CLOTHINGBASE_DID */
     , (20946, 8, 100673208) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20946, 9, 1048576) /* LOCATIONS_INT */
     , (20946, 1, 1) /* ITEM_TYPE_INT */
     , (20946, 19, 6000) /* VALUE_INT */
     , (20946, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (20946, 5, 650) /* ENCUMB_VAL_INT */
     , (20946, 16, 1) /* ITEM_USEABLE_INT */
     , (20946, 8, 700) /* MASS_INT */
     , (20946, 18, 1) /* UI_EFFECTS_INT */
     , (20946, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20946, 151, 2) /* HOOK_TYPE_INT */
     , (20946, 93, 1044) /* PHYSICS_STATE_INT */
     , (20946, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (20946, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (20946, 160, 40) /* WIELD_DIFFICULTY_INT */
     , (20946, 33, 1) /* BONDED_INT */
     , (20946, 36, 9999) /* RESIST_MAGIC_INT */
     , (20946, 166, 62) /* SLAYER_CREATURE_TYPE_INT */
     , (20946, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (20946, 107, 600) /* ITEM_CUR_MANA_INT */
     , (20946, 44, 26) /* DAMAGE_INT */
     , (20946, 108, 600) /* ITEM_MAX_MANA_INT */
     , (20946, 45, 2) /* DAMAGE_TYPE_INT */
     , (20946, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (20946, 47, 2) /* ATTACK_TYPE_INT */
     , (20946, 48, 9) /* WEAPON_SKILL_INT */
     , (20946, 49, 20) /* WEAPON_TIME_INT */
     , (20946, 51, 1) /* COMBAT_USE_INT */
     , (20946, 115, 300) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (20946, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20946, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (20946, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (20946, 5, -0.05) /* MANA_RATE_FLOAT */
     , (20946, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (20946, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (20946, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */
     , (20946, 22, 0.6) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20946, 69, False) /* IS_SELLABLE_BOOL */
     , (20946, 22, True) /* INSCRIBABLE_BOOL */
     , (20946, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20946, 1591) /* HeartSeeker5_SpellID */
     , (20946, 1615) /* BloodDrinker5_SpellID */
     , (20946, 2563) /* CANTRIPSPEARAPTITUDE1_SpellID */
     , (20946, 1312) /* ArmorSelf6_SpellID */;

