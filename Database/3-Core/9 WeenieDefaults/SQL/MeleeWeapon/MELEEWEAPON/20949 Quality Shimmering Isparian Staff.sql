/* Weenie - Quality Shimmering Isparian Staff (20949) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20949;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20949, 'staffisparianprismaticmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20949, 0, 20949);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20949, 1, 'Quality Shimmering Isparian Staff') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20949, 1, 33556261) /* SETUP_DID */
     , (20949, 3, 536870932) /* SOUND_TABLE_DID */
     , (20949, 37, 10) /* ITEM_SKILL_LIMIT_DID */
     , (20949, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20949, 6, 67111919) /* PALETTE_BASE_DID */
     , (20949, 7, 268436425) /* CLOTHINGBASE_DID */
     , (20949, 8, 100673241) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20949, 9, 1048576) /* LOCATIONS_INT */
     , (20949, 1, 1) /* ITEM_TYPE_INT */
     , (20949, 19, 2000) /* VALUE_INT */
     , (20949, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (20949, 5, 450) /* ENCUMB_VAL_INT */
     , (20949, 16, 1) /* ITEM_USEABLE_INT */
     , (20949, 8, 550) /* MASS_INT */
     , (20949, 18, 1) /* UI_EFFECTS_INT */
     , (20949, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20949, 151, 2) /* HOOK_TYPE_INT */
     , (20949, 93, 1044) /* PHYSICS_STATE_INT */
     , (20949, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (20949, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (20949, 160, 20) /* WIELD_DIFFICULTY_INT */
     , (20949, 33, 1) /* BONDED_INT */
     , (20949, 36, 9999) /* RESIST_MAGIC_INT */
     , (20949, 166, 62) /* SLAYER_CREATURE_TYPE_INT */
     , (20949, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (20949, 107, 300) /* ITEM_CUR_MANA_INT */
     , (20949, 44, 12) /* DAMAGE_INT */
     , (20949, 108, 300) /* ITEM_MAX_MANA_INT */
     , (20949, 45, 4) /* DAMAGE_TYPE_INT */
     , (20949, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (20949, 47, 6) /* ATTACK_TYPE_INT */
     , (20949, 48, 10) /* WEAPON_SKILL_INT */
     , (20949, 49, 20) /* WEAPON_TIME_INT */
     , (20949, 51, 1) /* COMBAT_USE_INT */
     , (20949, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (20949, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20949, 29, 1.04) /* WEAPON_DEFENSE_FLOAT */
     , (20949, 21, 1.33) /* WEAPON_LENGTH_FLOAT */
     , (20949, 5, -0.025) /* MANA_RATE_FLOAT */
     , (20949, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (20949, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (20949, 62, 1.04) /* WEAPON_OFFENSE_FLOAT */
     , (20949, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20949, 69, False) /* IS_SELLABLE_BOOL */
     , (20949, 22, True) /* INSCRIBABLE_BOOL */
     , (20949, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (20949, 1589, 2) /* HeartSeeker3_SpellID */
     , (20949, 1613, 2) /* BloodDrinker3_SpellID */
     , (20949, 1312, 2) /* ArmorSelf6_SpellID */;

