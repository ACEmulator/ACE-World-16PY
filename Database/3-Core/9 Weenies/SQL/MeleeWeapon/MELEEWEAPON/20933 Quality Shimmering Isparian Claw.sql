/* Weenie - Quality Shimmering Isparian Claw (20933) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20933;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20933, 'clawisparianprismaticmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20933, 0, 20933);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20933, 1, 'Quality Shimmering Isparian Claw') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20933, 1, 33556258) /* SETUP_DID */
     , (20933, 3, 536870932) /* SOUND_TABLE_DID */
     , (20933, 37, 13) /* ITEM_SKILL_LIMIT_DID */
     , (20933, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20933, 6, 67111919) /* PALETTE_BASE_DID */
     , (20933, 7, 268436422) /* CLOTHINGBASE_DID */
     , (20933, 8, 100673200) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20933, 9, 1048576) /* LOCATIONS_INT */
     , (20933, 1, 1) /* ITEM_TYPE_INT */
     , (20933, 19, 2000) /* VALUE_INT */
     , (20933, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (20933, 5, 125) /* ENCUMB_VAL_INT */
     , (20933, 16, 1) /* ITEM_USEABLE_INT */
     , (20933, 8, 150) /* MASS_INT */
     , (20933, 18, 1) /* UI_EFFECTS_INT */
     , (20933, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20933, 151, 2) /* HOOK_TYPE_INT */
     , (20933, 93, 1044) /* PHYSICS_STATE_INT */
     , (20933, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (20933, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (20933, 160, 20) /* WIELD_DIFFICULTY_INT */
     , (20933, 33, 1) /* BONDED_INT */
     , (20933, 36, 9999) /* RESIST_MAGIC_INT */
     , (20933, 166, 62) /* SLAYER_CREATURE_TYPE_INT */
     , (20933, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (20933, 107, 300) /* ITEM_CUR_MANA_INT */
     , (20933, 44, 8) /* DAMAGE_INT */
     , (20933, 108, 300) /* ITEM_MAX_MANA_INT */
     , (20933, 45, 1) /* DAMAGE_TYPE_INT */
     , (20933, 46, 1) /* DEFAULT_COMBAT_STYLE_INT */
     , (20933, 47, 1) /* ATTACK_TYPE_INT */
     , (20933, 48, 13) /* WEAPON_SKILL_INT */
     , (20933, 49, 12) /* WEAPON_TIME_INT */
     , (20933, 51, 1) /* COMBAT_USE_INT */
     , (20933, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (20933, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20933, 29, 1.04) /* WEAPON_DEFENSE_FLOAT */
     , (20933, 21, 0.55) /* WEAPON_LENGTH_FLOAT */
     , (20933, 5, -0.025) /* MANA_RATE_FLOAT */
     , (20933, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (20933, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (20933, 62, 1.04) /* WEAPON_OFFENSE_FLOAT */
     , (20933, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20933, 69, False) /* IS_SELLABLE_BOOL */
     , (20933, 22, True) /* INSCRIBABLE_BOOL */
     , (20933, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20933, 1589) /* HeartSeeker3_SpellID */
     , (20933, 1613) /* BloodDrinker3_SpellID */
     , (20933, 1312) /* ArmorSelf6_SpellID */;

