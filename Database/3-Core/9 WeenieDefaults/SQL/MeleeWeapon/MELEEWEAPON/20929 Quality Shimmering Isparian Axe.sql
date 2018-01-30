/* Weenie - Quality Shimmering Isparian Axe (20929) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20929;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20929, 'axeisparianprismaticmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20929, 0, 20929);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20929, 1, 'Quality Shimmering Isparian Axe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20929, 1, 33556256) /* SETUP_DID */
     , (20929, 3, 536870932) /* SOUND_TABLE_DID */
     , (20929, 37, 1) /* ITEM_SKILL_LIMIT_DID */
     , (20929, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20929, 6, 67111919) /* PALETTE_BASE_DID */
     , (20929, 7, 268436419) /* CLOTHINGBASE_DID */
     , (20929, 8, 100673204) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20929, 9, 1048576) /* LOCATIONS_INT */
     , (20929, 1, 1) /* ITEM_TYPE_INT */
     , (20929, 5, 750) /* ENCUMB_VAL_INT */
     , (20929, 16, 1) /* ITEM_USEABLE_INT */
     , (20929, 8, 950) /* MASS_INT */
     , (20929, 18, 1) /* UI_EFFECTS_INT */
     , (20929, 19, 2000) /* VALUE_INT */
     , (20929, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20929, 151, 2) /* HOOK_TYPE_INT */
     , (20929, 93, 1044) /* PHYSICS_STATE_INT */
     , (20929, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (20929, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (20929, 160, 20) /* WIELD_DIFFICULTY_INT */
     , (20929, 33, 1) /* BONDED_INT */
     , (20929, 36, 9999) /* RESIST_MAGIC_INT */
     , (20929, 166, 62) /* SLAYER_CREATURE_TYPE_INT */
     , (20929, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (20929, 107, 300) /* ITEM_CUR_MANA_INT */
     , (20929, 44, 19) /* DAMAGE_INT */
     , (20929, 108, 300) /* ITEM_MAX_MANA_INT */
     , (20929, 45, 1) /* DAMAGE_TYPE_INT */
     , (20929, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (20929, 47, 4) /* ATTACK_TYPE_INT */
     , (20929, 48, 1) /* WEAPON_SKILL_INT */
     , (20929, 49, 55) /* WEAPON_TIME_INT */
     , (20929, 51, 1) /* COMBAT_USE_INT */
     , (20929, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (20929, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20929, 29, 1.04) /* WEAPON_DEFENSE_FLOAT */
     , (20929, 21, 0.75) /* WEAPON_LENGTH_FLOAT */
     , (20929, 5, -0.025) /* MANA_RATE_FLOAT */
     , (20929, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (20929, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (20929, 62, 1.04) /* WEAPON_OFFENSE_FLOAT */
     , (20929, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20929, 69, False) /* IS_SELLABLE_BOOL */
     , (20929, 22, True) /* INSCRIBABLE_BOOL */
     , (20929, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (20929, 1589, 2) /* HeartSeeker3_SpellID */
     , (20929, 1613, 2) /* BloodDrinker3_SpellID */
     , (20929, 1312, 2) /* ArmorSelf6_SpellID */;

