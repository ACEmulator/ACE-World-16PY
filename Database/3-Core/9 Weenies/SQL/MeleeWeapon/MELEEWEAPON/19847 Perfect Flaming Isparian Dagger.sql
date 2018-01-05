/* Weenie - Perfect Flaming Isparian Dagger (19847) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19847;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19847, 'daggerisparianperfectsmolderingmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19847, 0, 19847);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19847, 1, 'Perfect Flaming Isparian Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19847, 1, 33557736) /* SETUP_DID */
     , (19847, 3, 536870932) /* SOUND_TABLE_DID */
     , (19847, 37, 4) /* ITEM_SKILL_LIMIT_DID */
     , (19847, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19847, 6, 67111919) /* PALETTE_BASE_DID */
     , (19847, 7, 268436378) /* CLOTHINGBASE_DID */
     , (19847, 8, 100673036) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19847, 9, 1048576) /* LOCATIONS_INT */
     , (19847, 1, 1) /* ITEM_TYPE_INT */
     , (19847, 19, 8000) /* VALUE_INT */
     , (19847, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (19847, 5, 120) /* ENCUMB_VAL_INT */
     , (19847, 16, 1) /* ITEM_USEABLE_INT */
     , (19847, 8, 100) /* MASS_INT */
     , (19847, 18, 1) /* UI_EFFECTS_INT */
     , (19847, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19847, 151, 2) /* HOOK_TYPE_INT */
     , (19847, 93, 1044) /* PHYSICS_STATE_INT */
     , (19847, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19847, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19847, 160, 50) /* WIELD_DIFFICULTY_INT */
     , (19847, 33, 1) /* BONDED_INT */
     , (19847, 36, 9999) /* RESIST_MAGIC_INT */
     , (19847, 166, 61) /* SLAYER_CREATURE_TYPE_INT */
     , (19847, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (19847, 107, 1200) /* ITEM_CUR_MANA_INT */
     , (19847, 44, 15) /* DAMAGE_INT */
     , (19847, 108, 1200) /* ITEM_MAX_MANA_INT */
     , (19847, 45, 16) /* DAMAGE_TYPE_INT */
     , (19847, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (19847, 47, 6) /* ATTACK_TYPE_INT */
     , (19847, 48, 4) /* WEAPON_SKILL_INT */
     , (19847, 49, 12) /* WEAPON_TIME_INT */
     , (19847, 51, 1) /* COMBAT_USE_INT */
     , (19847, 115, 325) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (19847, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19847, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (19847, 21, 0.4) /* WEAPON_LENGTH_FLOAT */
     , (19847, 5, -0.1) /* MANA_RATE_FLOAT */
     , (19847, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (19847, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (19847, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */
     , (19847, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19847, 69, False) /* IS_SELLABLE_BOOL */
     , (19847, 22, True) /* INSCRIBABLE_BOOL */
     , (19847, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (19847, 2689) /* ModerateDaggerAptitude_SpellID */
     , (19847, 1094) /* FireProtectionSelf6_SpellID */
     , (19847, 1592) /* HeartSeeker6_SpellID */
     , (19847, 1616) /* BloodDrinker6_SpellID */
     , (19847, 1331) /* StrengthSelf5_SpellID */;

