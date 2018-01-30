/* Weenie - Perfect Shimmering Isparian Mace (20940) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20940;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20940, 'maceisparianperfectprismaticmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20940, 0, 20940);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20940, 1, 'Perfect Shimmering Isparian Mace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20940, 1, 33556259) /* SETUP_DID */
     , (20940, 3, 536870932) /* SOUND_TABLE_DID */
     , (20940, 37, 5) /* ITEM_SKILL_LIMIT_DID */
     , (20940, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20940, 6, 67111919) /* PALETTE_BASE_DID */
     , (20940, 7, 268436423) /* CLOTHINGBASE_DID */
     , (20940, 8, 100673207) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20940, 9, 1048576) /* LOCATIONS_INT */
     , (20940, 1, 1) /* ITEM_TYPE_INT */
     , (20940, 19, 8000) /* VALUE_INT */
     , (20940, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (20940, 5, 750) /* ENCUMB_VAL_INT */
     , (20940, 16, 1) /* ITEM_USEABLE_INT */
     , (20940, 8, 800) /* MASS_INT */
     , (20940, 18, 1) /* UI_EFFECTS_INT */
     , (20940, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20940, 151, 2) /* HOOK_TYPE_INT */
     , (20940, 93, 1044) /* PHYSICS_STATE_INT */
     , (20940, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (20940, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (20940, 160, 50) /* WIELD_DIFFICULTY_INT */
     , (20940, 33, 1) /* BONDED_INT */
     , (20940, 36, 9999) /* RESIST_MAGIC_INT */
     , (20940, 166, 62) /* SLAYER_CREATURE_TYPE_INT */
     , (20940, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (20940, 107, 1200) /* ITEM_CUR_MANA_INT */
     , (20940, 44, 34) /* DAMAGE_INT */
     , (20940, 108, 1200) /* ITEM_MAX_MANA_INT */
     , (20940, 45, 4) /* DAMAGE_TYPE_INT */
     , (20940, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (20940, 47, 4) /* ATTACK_TYPE_INT */
     , (20940, 48, 5) /* WEAPON_SKILL_INT */
     , (20940, 49, 35) /* WEAPON_TIME_INT */
     , (20940, 51, 1) /* COMBAT_USE_INT */
     , (20940, 115, 325) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (20940, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20940, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (20940, 21, 0.6) /* WEAPON_LENGTH_FLOAT */
     , (20940, 5, -0.1) /* MANA_RATE_FLOAT */
     , (20940, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (20940, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (20940, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */
     , (20940, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20940, 69, False) /* IS_SELLABLE_BOOL */
     , (20940, 22, True) /* INSCRIBABLE_BOOL */
     , (20940, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (20940, 2690, 2) /* ModerateMaceAptitude_SpellID */
     , (20940, 1592, 2) /* HeartSeeker6_SpellID */
     , (20940, 1616, 2) /* BloodDrinker6_SpellID */
     , (20940, 1312, 2) /* ArmorSelf6_SpellID */;

