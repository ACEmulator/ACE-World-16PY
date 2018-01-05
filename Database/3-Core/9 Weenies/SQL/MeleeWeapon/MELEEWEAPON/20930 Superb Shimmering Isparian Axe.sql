/* Weenie - Superb Shimmering Isparian Axe (20930) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20930;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20930, 'axeispariansuperbprismaticmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20930, 0, 20930);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20930, 1, 'Superb Shimmering Isparian Axe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20930, 1, 33556256) /* SETUP_DID */
     , (20930, 3, 536870932) /* SOUND_TABLE_DID */
     , (20930, 37, 1) /* ITEM_SKILL_LIMIT_DID */
     , (20930, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20930, 6, 67111919) /* PALETTE_BASE_DID */
     , (20930, 7, 268436419) /* CLOTHINGBASE_DID */
     , (20930, 8, 100673204) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20930, 9, 1048576) /* LOCATIONS_INT */
     , (20930, 1, 1) /* ITEM_TYPE_INT */
     , (20930, 5, 750) /* ENCUMB_VAL_INT */
     , (20930, 16, 1) /* ITEM_USEABLE_INT */
     , (20930, 8, 800) /* MASS_INT */
     , (20930, 18, 1) /* UI_EFFECTS_INT */
     , (20930, 19, 6000) /* VALUE_INT */
     , (20930, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20930, 151, 2) /* HOOK_TYPE_INT */
     , (20930, 93, 1044) /* PHYSICS_STATE_INT */
     , (20930, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (20930, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (20930, 160, 40) /* WIELD_DIFFICULTY_INT */
     , (20930, 33, 1) /* BONDED_INT */
     , (20930, 36, 9999) /* RESIST_MAGIC_INT */
     , (20930, 166, 62) /* SLAYER_CREATURE_TYPE_INT */
     , (20930, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (20930, 107, 600) /* ITEM_CUR_MANA_INT */
     , (20930, 44, 32) /* DAMAGE_INT */
     , (20930, 108, 600) /* ITEM_MAX_MANA_INT */
     , (20930, 45, 1) /* DAMAGE_TYPE_INT */
     , (20930, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (20930, 47, 4) /* ATTACK_TYPE_INT */
     , (20930, 48, 1) /* WEAPON_SKILL_INT */
     , (20930, 49, 55) /* WEAPON_TIME_INT */
     , (20930, 51, 1) /* COMBAT_USE_INT */
     , (20930, 115, 300) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (20930, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20930, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (20930, 21, 0.75) /* WEAPON_LENGTH_FLOAT */
     , (20930, 5, -0.05) /* MANA_RATE_FLOAT */
     , (20930, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (20930, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (20930, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */
     , (20930, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20930, 69, False) /* IS_SELLABLE_BOOL */
     , (20930, 22, True) /* INSCRIBABLE_BOOL */
     , (20930, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20930, 1591) /* HeartSeeker5_SpellID */
     , (20930, 1615) /* BloodDrinker5_SpellID */
     , (20930, 1312) /* ArmorSelf6_SpellID */
     , (20930, 2539) /* CANTRIPAXEAPTITUDE1_SpellID */;

