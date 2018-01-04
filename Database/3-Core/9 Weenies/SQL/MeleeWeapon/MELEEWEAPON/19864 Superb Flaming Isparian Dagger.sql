/* Weenie - Superb Flaming Isparian Dagger (19864) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19864;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19864, 'daggerispariansuperbsmolderingmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19864, 18, 19864);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19864, 1, 'Superb Flaming Isparian Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19864, 1, 33557736) /* SETUP_DID */
     , (19864, 3, 536870932) /* SOUND_TABLE_DID */
     , (19864, 37, 4) /* ITEM_SKILL_LIMIT_DID */
     , (19864, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19864, 6, 67111919) /* PALETTE_BASE_DID */
     , (19864, 7, 268436378) /* CLOTHINGBASE_DID */
     , (19864, 8, 100673036) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19864, 9, 1048576) /* LOCATIONS_INT */
     , (19864, 1, 1) /* ITEM_TYPE_INT */
     , (19864, 19, 6000) /* VALUE_INT */
     , (19864, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (19864, 5, 120) /* ENCUMB_VAL_INT */
     , (19864, 16, 1) /* ITEM_USEABLE_INT */
     , (19864, 8, 120) /* MASS_INT */
     , (19864, 18, 1) /* UI_EFFECTS_INT */
     , (19864, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19864, 151, 2) /* HOOK_TYPE_INT */
     , (19864, 93, 1044) /* PHYSICS_STATE_INT */
     , (19864, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19864, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19864, 160, 40) /* WIELD_DIFFICULTY_INT */
     , (19864, 33, 1) /* BONDED_INT */
     , (19864, 36, 9999) /* RESIST_MAGIC_INT */
     , (19864, 166, 61) /* SLAYER_CREATURE_TYPE_INT */
     , (19864, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (19864, 107, 600) /* ITEM_CUR_MANA_INT */
     , (19864, 44, 14) /* DAMAGE_INT */
     , (19864, 108, 600) /* ITEM_MAX_MANA_INT */
     , (19864, 45, 16) /* DAMAGE_TYPE_INT */
     , (19864, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (19864, 47, 6) /* ATTACK_TYPE_INT */
     , (19864, 48, 4) /* WEAPON_SKILL_INT */
     , (19864, 49, 12) /* WEAPON_TIME_INT */
     , (19864, 51, 1) /* COMBAT_USE_INT */
     , (19864, 115, 300) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (19864, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19864, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (19864, 21, 0.4) /* WEAPON_LENGTH_FLOAT */
     , (19864, 5, -0.05) /* MANA_RATE_FLOAT */
     , (19864, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (19864, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (19864, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */
     , (19864, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19864, 69, False) /* IS_SELLABLE_BOOL */
     , (19864, 22, True) /* INSCRIBABLE_BOOL */
     , (19864, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (19864, 1094) /* FireProtectionSelf6_SpellID */
     , (19864, 1591) /* HeartSeeker5_SpellID */
     , (19864, 1615) /* BloodDrinker5_SpellID */
     , (19864, 2544) /* CANTRIPDAGGERAPTITUDE1_SpellID */
     , (19864, 1331) /* StrengthSelf5_SpellID */;

