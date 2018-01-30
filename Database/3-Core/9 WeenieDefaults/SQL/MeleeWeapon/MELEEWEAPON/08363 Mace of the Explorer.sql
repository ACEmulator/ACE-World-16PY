/* Weenie - Mace of the Explorer (8363) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8363;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8363, 'maceexplorer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8363, 0, 8363);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8363, 16, 'A well crafted mace, created by the Society.') /* LONG_DESC_STRING */
     , (8363, 1, 'Mace of the Explorer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8363, 1, 33554746) /* SETUP_DID */
     , (8363, 3, 536870932) /* SOUND_TABLE_DID */
     , (8363, 36, 234881044) /* MUTATE_FILTER_DID */
     , (8363, 37, 5) /* ITEM_SKILL_LIMIT_DID */
     , (8363, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8363, 6, 67111919) /* PALETTE_BASE_DID */
     , (8363, 7, 268435792) /* CLOTHINGBASE_DID */
     , (8363, 8, 100668955) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8363, 9, 1048576) /* LOCATIONS_INT */
     , (8363, 1, 1) /* ITEM_TYPE_INT */
     , (8363, 19, 700) /* VALUE_INT */
     , (8363, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (8363, 5, 750) /* ENCUMB_VAL_INT */
     , (8363, 16, 1) /* ITEM_USEABLE_INT */
     , (8363, 8, 360) /* MASS_INT */
     , (8363, 18, 1) /* UI_EFFECTS_INT */
     , (8363, 150, 103) /* HOOK_PLACEMENT_INT */
     , (8363, 151, 2) /* HOOK_TYPE_INT */
     , (8363, 93, 1044) /* PHYSICS_STATE_INT */
     , (8363, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (8363, 107, 200) /* ITEM_CUR_MANA_INT */
     , (8363, 44, 14) /* DAMAGE_INT */
     , (8363, 108, 600) /* ITEM_MAX_MANA_INT */
     , (8363, 45, 4) /* DAMAGE_TYPE_INT */
     , (8363, 109, 15) /* ITEM_DIFFICULTY_INT */
     , (8363, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (8363, 47, 4) /* ATTACK_TYPE_INT */
     , (8363, 48, 5) /* WEAPON_SKILL_INT */
     , (8363, 49, 40) /* WEAPON_TIME_INT */
     , (8363, 114, 1) /* ATTUNED_INT */
     , (8363, 51, 1) /* COMBAT_USE_INT */
     , (8363, 115, 130) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (8363, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8363, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (8363, 21, 0.62) /* WEAPON_LENGTH_FLOAT */
     , (8363, 5, -0.061) /* MANA_RATE_FLOAT */
     , (8363, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (8363, 22, 0.4) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8363, 99, True) /* IVORYABLE_BOOL */
     , (8363, 22, True) /* INSCRIBABLE_BOOL */
     , (8363, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (8363, 1589, 2) /* HeartSeeker3_SpellID */
     , (8363, 1613, 2) /* BloodDrinker3_SpellID */;

