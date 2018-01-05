/* Weenie - Quality Isparian Dagger (19843) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19843;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19843, 'daggerispariannostone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19843, 0, 19843);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19843, 1, 'Quality Isparian Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19843, 1, 33557746) /* SETUP_DID */
     , (19843, 3, 536870932) /* SOUND_TABLE_DID */
     , (19843, 37, 4) /* ITEM_SKILL_LIMIT_DID */
     , (19843, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19843, 6, 67111919) /* PALETTE_BASE_DID */
     , (19843, 7, 268436378) /* CLOTHINGBASE_DID */
     , (19843, 8, 100673030) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19843, 9, 1048576) /* LOCATIONS_INT */
     , (19843, 1, 1) /* ITEM_TYPE_INT */
     , (19843, 19, 2000) /* VALUE_INT */
     , (19843, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (19843, 5, 120) /* ENCUMB_VAL_INT */
     , (19843, 16, 1) /* ITEM_USEABLE_INT */
     , (19843, 8, 175) /* MASS_INT */
     , (19843, 18, 1) /* UI_EFFECTS_INT */
     , (19843, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19843, 151, 2) /* HOOK_TYPE_INT */
     , (19843, 93, 1044) /* PHYSICS_STATE_INT */
     , (19843, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19843, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19843, 160, 20) /* WIELD_DIFFICULTY_INT */
     , (19843, 33, 1) /* BONDED_INT */
     , (19843, 36, 9999) /* RESIST_MAGIC_INT */
     , (19843, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (19843, 107, 300) /* ITEM_CUR_MANA_INT */
     , (19843, 44, 12) /* DAMAGE_INT */
     , (19843, 108, 300) /* ITEM_MAX_MANA_INT */
     , (19843, 45, 3) /* DAMAGE_TYPE_INT */
     , (19843, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (19843, 47, 6) /* ATTACK_TYPE_INT */
     , (19843, 48, 4) /* WEAPON_SKILL_INT */
     , (19843, 49, 12) /* WEAPON_TIME_INT */
     , (19843, 51, 1) /* COMBAT_USE_INT */
     , (19843, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (19843, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19843, 29, 1.04) /* WEAPON_DEFENSE_FLOAT */
     , (19843, 21, 0.4) /* WEAPON_LENGTH_FLOAT */
     , (19843, 5, -0.025) /* MANA_RATE_FLOAT */
     , (19843, 62, 1.04) /* WEAPON_OFFENSE_FLOAT */
     , (19843, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19843, 69, False) /* IS_SELLABLE_BOOL */
     , (19843, 22, True) /* INSCRIBABLE_BOOL */
     , (19843, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (19843, 1589) /* HeartSeeker3_SpellID */
     , (19843, 1613) /* BloodDrinker3_SpellID */;

