/* Weenie - Quality Shimmering Isparian Mace (20941) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20941;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20941, 'maceisparianprismaticmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20941, 0, 20941);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20941, 1, 'Quality Shimmering Isparian Mace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20941, 1, 33556259) /* SETUP_DID */
     , (20941, 3, 536870932) /* SOUND_TABLE_DID */
     , (20941, 37, 5) /* ITEM_SKILL_LIMIT_DID */
     , (20941, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20941, 6, 67111919) /* PALETTE_BASE_DID */
     , (20941, 7, 268436423) /* CLOTHINGBASE_DID */
     , (20941, 8, 100673207) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20941, 9, 1048576) /* LOCATIONS_INT */
     , (20941, 1, 1) /* ITEM_TYPE_INT */
     , (20941, 19, 2000) /* VALUE_INT */
     , (20941, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (20941, 5, 750) /* ENCUMB_VAL_INT */
     , (20941, 16, 1) /* ITEM_USEABLE_INT */
     , (20941, 8, 950) /* MASS_INT */
     , (20941, 18, 1) /* UI_EFFECTS_INT */
     , (20941, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20941, 151, 2) /* HOOK_TYPE_INT */
     , (20941, 93, 1044) /* PHYSICS_STATE_INT */
     , (20941, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (20941, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (20941, 160, 20) /* WIELD_DIFFICULTY_INT */
     , (20941, 33, 1) /* BONDED_INT */
     , (20941, 36, 9999) /* RESIST_MAGIC_INT */
     , (20941, 166, 62) /* SLAYER_CREATURE_TYPE_INT */
     , (20941, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (20941, 107, 300) /* ITEM_CUR_MANA_INT */
     , (20941, 44, 18) /* DAMAGE_INT */
     , (20941, 108, 300) /* ITEM_MAX_MANA_INT */
     , (20941, 45, 4) /* DAMAGE_TYPE_INT */
     , (20941, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (20941, 47, 4) /* ATTACK_TYPE_INT */
     , (20941, 48, 5) /* WEAPON_SKILL_INT */
     , (20941, 49, 35) /* WEAPON_TIME_INT */
     , (20941, 51, 1) /* COMBAT_USE_INT */
     , (20941, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (20941, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20941, 29, 1.04) /* WEAPON_DEFENSE_FLOAT */
     , (20941, 21, 0.6) /* WEAPON_LENGTH_FLOAT */
     , (20941, 5, -0.025) /* MANA_RATE_FLOAT */
     , (20941, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (20941, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (20941, 62, 1.04) /* WEAPON_OFFENSE_FLOAT */
     , (20941, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20941, 69, False) /* IS_SELLABLE_BOOL */
     , (20941, 22, True) /* INSCRIBABLE_BOOL */
     , (20941, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20941, 1589) /* HeartSeeker3_SpellID */
     , (20941, 1613) /* BloodDrinker3_SpellID */
     , (20941, 1312) /* ArmorSelf6_SpellID */;

