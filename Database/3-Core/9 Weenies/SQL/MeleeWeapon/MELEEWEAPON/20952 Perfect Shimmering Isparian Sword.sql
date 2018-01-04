/* Weenie - Perfect Shimmering Isparian Sword (20952) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20952;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20952, 'swordisparianperfectprismaticmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20952, 18, 20952);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20952, 1, 'Perfect Shimmering Isparian Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20952, 1, 33556262) /* SETUP_DID */
     , (20952, 3, 536870932) /* SOUND_TABLE_DID */
     , (20952, 37, 11) /* ITEM_SKILL_LIMIT_DID */
     , (20952, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20952, 6, 67111919) /* PALETTE_BASE_DID */
     , (20952, 7, 268436426) /* CLOTHINGBASE_DID */
     , (20952, 8, 100673209) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20952, 9, 1048576) /* LOCATIONS_INT */
     , (20952, 1, 1) /* ITEM_TYPE_INT */
     , (20952, 19, 8000) /* VALUE_INT */
     , (20952, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (20952, 5, 550) /* ENCUMB_VAL_INT */
     , (20952, 16, 1) /* ITEM_USEABLE_INT */
     , (20952, 8, 450) /* MASS_INT */
     , (20952, 18, 1) /* UI_EFFECTS_INT */
     , (20952, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20952, 151, 2) /* HOOK_TYPE_INT */
     , (20952, 93, 1044) /* PHYSICS_STATE_INT */
     , (20952, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (20952, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (20952, 160, 50) /* WIELD_DIFFICULTY_INT */
     , (20952, 33, 1) /* BONDED_INT */
     , (20952, 36, 9999) /* RESIST_MAGIC_INT */
     , (20952, 166, 62) /* SLAYER_CREATURE_TYPE_INT */
     , (20952, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (20952, 107, 1200) /* ITEM_CUR_MANA_INT */
     , (20952, 44, 40) /* DAMAGE_INT */
     , (20952, 108, 1200) /* ITEM_MAX_MANA_INT */
     , (20952, 45, 3) /* DAMAGE_TYPE_INT */
     , (20952, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (20952, 47, 6) /* ATTACK_TYPE_INT */
     , (20952, 48, 11) /* WEAPON_SKILL_INT */
     , (20952, 49, 35) /* WEAPON_TIME_INT */
     , (20952, 51, 1) /* COMBAT_USE_INT */
     , (20952, 115, 325) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (20952, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20952, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (20952, 21, 1) /* WEAPON_LENGTH_FLOAT */
     , (20952, 5, -0.1) /* MANA_RATE_FLOAT */
     , (20952, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (20952, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (20952, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */
     , (20952, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20952, 69, False) /* IS_SELLABLE_BOOL */
     , (20952, 22, True) /* INSCRIBABLE_BOOL */
     , (20952, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20952, 2694) /* ModerateSwordAptitude_SpellID */
     , (20952, 1592) /* HeartSeeker6_SpellID */
     , (20952, 1616) /* BloodDrinker6_SpellID */
     , (20952, 1312) /* ArmorSelf6_SpellID */;

