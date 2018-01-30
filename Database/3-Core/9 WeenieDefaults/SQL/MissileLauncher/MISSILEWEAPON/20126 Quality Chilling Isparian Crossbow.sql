/* Weenie - Quality Chilling Isparian Crossbow (20126) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20126;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20126, 'crossbowisparianshiveringminor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20126, 0, 20126);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20126, 1, 'Quality Chilling Isparian Crossbow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20126, 1, 33557767) /* SETUP_DID */
     , (20126, 3, 536870932) /* SOUND_TABLE_DID */
     , (20126, 37, 3) /* ITEM_SKILL_LIMIT_DID */
     , (20126, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20126, 6, 67111919) /* PALETTE_BASE_DID */
     , (20126, 7, 268436396) /* CLOTHINGBASE_DID */
     , (20126, 8, 100673019) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20126, 9, 4194304) /* LOCATIONS_INT */
     , (20126, 1, 256) /* ITEM_TYPE_INT */
     , (20126, 19, 2000) /* VALUE_INT */
     , (20126, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (20126, 5, 1400) /* ENCUMB_VAL_INT */
     , (20126, 16, 1) /* ITEM_USEABLE_INT */
     , (20126, 8, 640) /* MASS_INT */
     , (20126, 18, 1) /* UI_EFFECTS_INT */
     , (20126, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20126, 151, 2) /* HOOK_TYPE_INT */
     , (20126, 93, 1044) /* PHYSICS_STATE_INT */
     , (20126, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (20126, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (20126, 160, 20) /* WIELD_DIFFICULTY_INT */
     , (20126, 33, 1) /* BONDED_INT */
     , (20126, 36, 9999) /* RESIST_MAGIC_INT */
     , (20126, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (20126, 107, 300) /* ITEM_CUR_MANA_INT */
     , (20126, 44, 2) /* DAMAGE_INT */
     , (20126, 108, 300) /* ITEM_MAX_MANA_INT */
     , (20126, 46, 32) /* DEFAULT_COMBAT_STYLE_INT */
     , (20126, 48, 3) /* WEAPON_SKILL_INT */
     , (20126, 49, 90) /* WEAPON_TIME_INT */
     , (20126, 50, 2) /* AMMO_TYPE_INT */
     , (20126, 51, 2) /* COMBAT_USE_INT */
     , (20126, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (20126, 52, 2) /* PARENT_LOCATION_INT */
     , (20126, 53, 3) /* PLACEMENT_POSITION_INT */
     , (20126, 60, 195) /* WEAPON_RANGE_INT */
     , (20126, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20126, 29, 1.04) /* WEAPON_DEFENSE_FLOAT */
     , (20126, 5, -0.025) /* MANA_RATE_FLOAT */
     , (20126, 63, 2.3) /* DAMAGE_MOD_FLOAT */
     , (20126, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (20126, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (20126, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20126, 69, False) /* IS_SELLABLE_BOOL */
     , (20126, 22, True) /* INSCRIBABLE_BOOL */
     , (20126, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (20126, 1375, 2) /* CoordinationSelf3_SpellID */
     , (20126, 1602, 2) /* Defender3_SpellID */
     , (20126, 1033, 2) /* ColdProtectionSelf4_SpellID */
     , (20126, 1613, 2) /* BloodDrinker3_SpellID */;

