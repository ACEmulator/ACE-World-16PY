/* Weenie - Perfect Shimmering Isparian Claw (20932) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20932;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20932, 'clawisparianperfectprismaticmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20932, 18, 20932);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20932, 1, 'Perfect Shimmering Isparian Claw') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20932, 1, 33556258) /* SETUP_DID */
     , (20932, 3, 536870932) /* SOUND_TABLE_DID */
     , (20932, 37, 13) /* ITEM_SKILL_LIMIT_DID */
     , (20932, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20932, 6, 67111919) /* PALETTE_BASE_DID */
     , (20932, 7, 268436422) /* CLOTHINGBASE_DID */
     , (20932, 8, 100673200) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20932, 9, 1048576) /* LOCATIONS_INT */
     , (20932, 1, 1) /* ITEM_TYPE_INT */
     , (20932, 19, 8000) /* VALUE_INT */
     , (20932, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (20932, 5, 125) /* ENCUMB_VAL_INT */
     , (20932, 16, 1) /* ITEM_USEABLE_INT */
     , (20932, 8, 110) /* MASS_INT */
     , (20932, 18, 1) /* UI_EFFECTS_INT */
     , (20932, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20932, 151, 2) /* HOOK_TYPE_INT */
     , (20932, 93, 1044) /* PHYSICS_STATE_INT */
     , (20932, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (20932, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (20932, 160, 50) /* WIELD_DIFFICULTY_INT */
     , (20932, 33, 1) /* BONDED_INT */
     , (20932, 36, 9999) /* RESIST_MAGIC_INT */
     , (20932, 166, 62) /* SLAYER_CREATURE_TYPE_INT */
     , (20932, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (20932, 107, 1200) /* ITEM_CUR_MANA_INT */
     , (20932, 44, 14) /* DAMAGE_INT */
     , (20932, 108, 1200) /* ITEM_MAX_MANA_INT */
     , (20932, 45, 1) /* DAMAGE_TYPE_INT */
     , (20932, 46, 1) /* DEFAULT_COMBAT_STYLE_INT */
     , (20932, 47, 1) /* ATTACK_TYPE_INT */
     , (20932, 48, 13) /* WEAPON_SKILL_INT */
     , (20932, 49, 12) /* WEAPON_TIME_INT */
     , (20932, 51, 1) /* COMBAT_USE_INT */
     , (20932, 115, 325) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (20932, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20932, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (20932, 21, 0.55) /* WEAPON_LENGTH_FLOAT */
     , (20932, 5, -0.1) /* MANA_RATE_FLOAT */
     , (20932, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (20932, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (20932, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */
     , (20932, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20932, 69, False) /* IS_SELLABLE_BOOL */
     , (20932, 22, True) /* INSCRIBABLE_BOOL */
     , (20932, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20932, 2696) /* ModerateUnarmedAptitude_SpellID */
     , (20932, 1592) /* HeartSeeker6_SpellID */
     , (20932, 1616) /* BloodDrinker6_SpellID */
     , (20932, 1312) /* ArmorSelf6_SpellID */;

