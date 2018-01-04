/* Weenie - Good Isparian Dagger (19834) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19834;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19834, 'daggerispariangoodnostone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19834, 18, 19834);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19834, 1, 'Good Isparian Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19834, 1, 33557746) /* SETUP_DID */
     , (19834, 3, 536870932) /* SOUND_TABLE_DID */
     , (19834, 37, 4) /* ITEM_SKILL_LIMIT_DID */
     , (19834, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19834, 6, 67111919) /* PALETTE_BASE_DID */
     , (19834, 7, 268436378) /* CLOTHINGBASE_DID */
     , (19834, 8, 100673030) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19834, 9, 1048576) /* LOCATIONS_INT */
     , (19834, 1, 1) /* ITEM_TYPE_INT */
     , (19834, 19, 4000) /* VALUE_INT */
     , (19834, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (19834, 5, 120) /* ENCUMB_VAL_INT */
     , (19834, 16, 1) /* ITEM_USEABLE_INT */
     , (19834, 8, 150) /* MASS_INT */
     , (19834, 18, 1) /* UI_EFFECTS_INT */
     , (19834, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19834, 151, 2) /* HOOK_TYPE_INT */
     , (19834, 93, 1044) /* PHYSICS_STATE_INT */
     , (19834, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19834, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19834, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (19834, 33, 1) /* BONDED_INT */
     , (19834, 36, 9999) /* RESIST_MAGIC_INT */
     , (19834, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (19834, 107, 400) /* ITEM_CUR_MANA_INT */
     , (19834, 44, 13) /* DAMAGE_INT */
     , (19834, 108, 400) /* ITEM_MAX_MANA_INT */
     , (19834, 45, 3) /* DAMAGE_TYPE_INT */
     , (19834, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (19834, 47, 6) /* ATTACK_TYPE_INT */
     , (19834, 48, 4) /* WEAPON_SKILL_INT */
     , (19834, 49, 12) /* WEAPON_TIME_INT */
     , (19834, 51, 1) /* COMBAT_USE_INT */
     , (19834, 115, 250) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (19834, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19834, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (19834, 21, 0.4) /* WEAPON_LENGTH_FLOAT */
     , (19834, 5, -0.033) /* MANA_RATE_FLOAT */
     , (19834, 62, 1.06) /* WEAPON_OFFENSE_FLOAT */
     , (19834, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19834, 69, False) /* IS_SELLABLE_BOOL */
     , (19834, 22, True) /* INSCRIBABLE_BOOL */
     , (19834, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (19834, 1590) /* HeartSeeker4_SpellID */
     , (19834, 1614) /* BloodDrinker4_SpellID */
     , (19834, 2678) /* FeebleDaggerAptitude_SpellID */;

