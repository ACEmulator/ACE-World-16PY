/* Weenie - Perfect Coruscating Isparian Dagger (19850) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19850;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19850, 'daggerisparianperfectsparkingminor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19850, 18, 19850);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19850, 1, 'Perfect Coruscating Isparian Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19850, 1, 33557742) /* SETUP_DID */
     , (19850, 3, 536870932) /* SOUND_TABLE_DID */
     , (19850, 37, 4) /* ITEM_SKILL_LIMIT_DID */
     , (19850, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19850, 6, 67111919) /* PALETTE_BASE_DID */
     , (19850, 7, 268436378) /* CLOTHINGBASE_DID */
     , (19850, 8, 100673032) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19850, 9, 1048576) /* LOCATIONS_INT */
     , (19850, 1, 1) /* ITEM_TYPE_INT */
     , (19850, 19, 8000) /* VALUE_INT */
     , (19850, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (19850, 5, 120) /* ENCUMB_VAL_INT */
     , (19850, 16, 1) /* ITEM_USEABLE_INT */
     , (19850, 8, 100) /* MASS_INT */
     , (19850, 18, 1) /* UI_EFFECTS_INT */
     , (19850, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19850, 151, 2) /* HOOK_TYPE_INT */
     , (19850, 93, 1044) /* PHYSICS_STATE_INT */
     , (19850, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19850, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19850, 160, 50) /* WIELD_DIFFICULTY_INT */
     , (19850, 33, 1) /* BONDED_INT */
     , (19850, 36, 9999) /* RESIST_MAGIC_INT */
     , (19850, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (19850, 107, 1200) /* ITEM_CUR_MANA_INT */
     , (19850, 44, 15) /* DAMAGE_INT */
     , (19850, 108, 1200) /* ITEM_MAX_MANA_INT */
     , (19850, 45, 64) /* DAMAGE_TYPE_INT */
     , (19850, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (19850, 47, 6) /* ATTACK_TYPE_INT */
     , (19850, 48, 4) /* WEAPON_SKILL_INT */
     , (19850, 49, 12) /* WEAPON_TIME_INT */
     , (19850, 51, 1) /* COMBAT_USE_INT */
     , (19850, 115, 325) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (19850, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19850, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (19850, 21, 0.4) /* WEAPON_LENGTH_FLOAT */
     , (19850, 5, -0.1) /* MANA_RATE_FLOAT */
     , (19850, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (19850, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */
     , (19850, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19850, 69, False) /* IS_SELLABLE_BOOL */
     , (19850, 22, True) /* INSCRIBABLE_BOOL */
     , (19850, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (19850, 2689) /* ModerateDaggerAptitude_SpellID */
     , (19850, 1592) /* HeartSeeker6_SpellID */
     , (19850, 1616) /* BloodDrinker6_SpellID */
     , (19850, 1069) /* LightningProtectionSelf4_SpellID */
     , (19850, 1399) /* QuicknessSelf3_SpellID */;

