/* Weenie - Quality Shimmering Isparian Crossbow (21028) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21028;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21028, 'crossbowisparianprismaticmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21028, 0, 21028);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21028, 1, 'Quality Shimmering Isparian Crossbow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21028, 1, 33557730) /* SETUP_DID */
     , (21028, 3, 536870932) /* SOUND_TABLE_DID */
     , (21028, 37, 3) /* ITEM_SKILL_LIMIT_DID */
     , (21028, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21028, 6, 67111919) /* PALETTE_BASE_DID */
     , (21028, 7, 268436428) /* CLOTHINGBASE_DID */
     , (21028, 8, 100673202) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21028, 9, 4194304) /* LOCATIONS_INT */
     , (21028, 1, 256) /* ITEM_TYPE_INT */
     , (21028, 19, 2000) /* VALUE_INT */
     , (21028, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (21028, 5, 1400) /* ENCUMB_VAL_INT */
     , (21028, 16, 1) /* ITEM_USEABLE_INT */
     , (21028, 8, 640) /* MASS_INT */
     , (21028, 18, 1) /* UI_EFFECTS_INT */
     , (21028, 150, 103) /* HOOK_PLACEMENT_INT */
     , (21028, 151, 2) /* HOOK_TYPE_INT */
     , (21028, 93, 1044) /* PHYSICS_STATE_INT */
     , (21028, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (21028, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (21028, 160, 20) /* WIELD_DIFFICULTY_INT */
     , (21028, 33, 1) /* BONDED_INT */
     , (21028, 36, 9999) /* RESIST_MAGIC_INT */
     , (21028, 166, 62) /* SLAYER_CREATURE_TYPE_INT */
     , (21028, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (21028, 107, 300) /* ITEM_CUR_MANA_INT */
     , (21028, 44, 2) /* DAMAGE_INT */
     , (21028, 108, 300) /* ITEM_MAX_MANA_INT */
     , (21028, 46, 32) /* DEFAULT_COMBAT_STYLE_INT */
     , (21028, 48, 3) /* WEAPON_SKILL_INT */
     , (21028, 49, 90) /* WEAPON_TIME_INT */
     , (21028, 50, 2) /* AMMO_TYPE_INT */
     , (21028, 51, 2) /* COMBAT_USE_INT */
     , (21028, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (21028, 52, 2) /* PARENT_LOCATION_INT */
     , (21028, 53, 3) /* PLACEMENT_POSITION_INT */
     , (21028, 60, 195) /* WEAPON_RANGE_INT */
     , (21028, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21028, 29, 1.04) /* WEAPON_DEFENSE_FLOAT */
     , (21028, 5, -0.025) /* MANA_RATE_FLOAT */
     , (21028, 63, 2.3) /* DAMAGE_MOD_FLOAT */
     , (21028, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (21028, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (21028, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (21028, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21028, 69, False) /* IS_SELLABLE_BOOL */
     , (21028, 22, True) /* INSCRIBABLE_BOOL */
     , (21028, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (21028, 1602) /* Defender3_SpellID */
     , (21028, 1613) /* BloodDrinker3_SpellID */
     , (21028, 1312) /* ArmorSelf6_SpellID */;

