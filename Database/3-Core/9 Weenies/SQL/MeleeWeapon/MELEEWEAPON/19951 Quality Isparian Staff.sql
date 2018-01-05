/* Weenie - Quality Isparian Staff (19951) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19951;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19951, 'staffispariannostone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19951, 0, 19951);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19951, 1, 'Quality Isparian Staff') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19951, 1, 33556261) /* SETUP_DID */
     , (19951, 3, 536870932) /* SOUND_TABLE_DID */
     , (19951, 37, 10) /* ITEM_SKILL_LIMIT_DID */
     , (19951, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19951, 6, 67111919) /* PALETTE_BASE_DID */
     , (19951, 7, 268436384) /* CLOTHINGBASE_DID */
     , (19951, 8, 100672935) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19951, 9, 1048576) /* LOCATIONS_INT */
     , (19951, 1, 1) /* ITEM_TYPE_INT */
     , (19951, 19, 2000) /* VALUE_INT */
     , (19951, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (19951, 5, 450) /* ENCUMB_VAL_INT */
     , (19951, 16, 1) /* ITEM_USEABLE_INT */
     , (19951, 8, 550) /* MASS_INT */
     , (19951, 18, 1) /* UI_EFFECTS_INT */
     , (19951, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19951, 151, 2) /* HOOK_TYPE_INT */
     , (19951, 93, 1044) /* PHYSICS_STATE_INT */
     , (19951, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19951, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19951, 160, 20) /* WIELD_DIFFICULTY_INT */
     , (19951, 33, 1) /* BONDED_INT */
     , (19951, 36, 9999) /* RESIST_MAGIC_INT */
     , (19951, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (19951, 107, 300) /* ITEM_CUR_MANA_INT */
     , (19951, 44, 12) /* DAMAGE_INT */
     , (19951, 108, 300) /* ITEM_MAX_MANA_INT */
     , (19951, 45, 4) /* DAMAGE_TYPE_INT */
     , (19951, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (19951, 47, 6) /* ATTACK_TYPE_INT */
     , (19951, 48, 10) /* WEAPON_SKILL_INT */
     , (19951, 49, 20) /* WEAPON_TIME_INT */
     , (19951, 51, 1) /* COMBAT_USE_INT */
     , (19951, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (19951, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19951, 29, 1.04) /* WEAPON_DEFENSE_FLOAT */
     , (19951, 21, 1.33) /* WEAPON_LENGTH_FLOAT */
     , (19951, 5, -0.025) /* MANA_RATE_FLOAT */
     , (19951, 62, 1.04) /* WEAPON_OFFENSE_FLOAT */
     , (19951, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19951, 69, False) /* IS_SELLABLE_BOOL */
     , (19951, 22, True) /* INSCRIBABLE_BOOL */
     , (19951, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (19951, 1589) /* HeartSeeker3_SpellID */
     , (19951, 1613) /* BloodDrinker3_SpellID */;

