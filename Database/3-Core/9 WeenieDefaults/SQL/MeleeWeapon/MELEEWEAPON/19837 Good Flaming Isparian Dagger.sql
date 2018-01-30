/* Weenie - Good Flaming Isparian Dagger (19837) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19837;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19837, 'daggerispariangoodsmolderingmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19837, 0, 19837);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19837, 1, 'Good Flaming Isparian Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19837, 1, 33557736) /* SETUP_DID */
     , (19837, 3, 536870932) /* SOUND_TABLE_DID */
     , (19837, 37, 4) /* ITEM_SKILL_LIMIT_DID */
     , (19837, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19837, 6, 67111919) /* PALETTE_BASE_DID */
     , (19837, 7, 268436378) /* CLOTHINGBASE_DID */
     , (19837, 8, 100673036) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19837, 9, 1048576) /* LOCATIONS_INT */
     , (19837, 1, 1) /* ITEM_TYPE_INT */
     , (19837, 19, 4000) /* VALUE_INT */
     , (19837, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (19837, 5, 120) /* ENCUMB_VAL_INT */
     , (19837, 16, 1) /* ITEM_USEABLE_INT */
     , (19837, 8, 150) /* MASS_INT */
     , (19837, 18, 1) /* UI_EFFECTS_INT */
     , (19837, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19837, 151, 2) /* HOOK_TYPE_INT */
     , (19837, 93, 1044) /* PHYSICS_STATE_INT */
     , (19837, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19837, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19837, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (19837, 33, 1) /* BONDED_INT */
     , (19837, 36, 9999) /* RESIST_MAGIC_INT */
     , (19837, 166, 61) /* SLAYER_CREATURE_TYPE_INT */
     , (19837, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (19837, 107, 400) /* ITEM_CUR_MANA_INT */
     , (19837, 44, 13) /* DAMAGE_INT */
     , (19837, 108, 400) /* ITEM_MAX_MANA_INT */
     , (19837, 45, 16) /* DAMAGE_TYPE_INT */
     , (19837, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (19837, 47, 6) /* ATTACK_TYPE_INT */
     , (19837, 48, 4) /* WEAPON_SKILL_INT */
     , (19837, 49, 12) /* WEAPON_TIME_INT */
     , (19837, 51, 1) /* COMBAT_USE_INT */
     , (19837, 115, 250) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (19837, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19837, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (19837, 21, 0.4) /* WEAPON_LENGTH_FLOAT */
     , (19837, 5, -0.033) /* MANA_RATE_FLOAT */
     , (19837, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (19837, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (19837, 62, 1.06) /* WEAPON_OFFENSE_FLOAT */
     , (19837, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19837, 69, False) /* IS_SELLABLE_BOOL */
     , (19837, 22, True) /* INSCRIBABLE_BOOL */
     , (19837, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (19837, 1094, 2) /* FireProtectionSelf6_SpellID */
     , (19837, 1590, 2) /* HeartSeeker4_SpellID */
     , (19837, 1331, 2) /* StrengthSelf5_SpellID */
     , (19837, 1614, 2) /* BloodDrinker4_SpellID */
     , (19837, 2678, 2) /* FeebleDaggerAptitude_SpellID */;

