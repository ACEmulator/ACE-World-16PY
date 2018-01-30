/* Weenie - Rumuba's Jade Spear (8612) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8612;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8612, 'spearjaderumuba');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8612, 0, 8612);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8612, 16, 'A light, well-balanced spear, the head carved from jade by Rumuba the Mosswart.') /* LONG_DESC_STRING */
     , (8612, 1, 'Rumuba''s Jade Spear') /* NAME_STRING */
     , (8612, 15, 'A well-balanced spear with a jade head.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8612, 1, 33556901) /* SETUP_DID */
     , (8612, 3, 536870932) /* SOUND_TABLE_DID */
     , (8612, 37, 9) /* ITEM_SKILL_LIMIT_DID */
     , (8612, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8612, 6, 67111919) /* PALETTE_BASE_DID */
     , (8612, 7, 268436091) /* CLOTHINGBASE_DID */
     , (8612, 8, 100671208) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8612, 9, 1048576) /* LOCATIONS_INT */
     , (8612, 1, 1) /* ITEM_TYPE_INT */
     , (8612, 19, 800) /* VALUE_INT */
     , (8612, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (8612, 5, 500) /* ENCUMB_VAL_INT */
     , (8612, 16, 1) /* ITEM_USEABLE_INT */
     , (8612, 8, 500) /* MASS_INT */
     , (8612, 18, 1) /* UI_EFFECTS_INT */
     , (8612, 150, 103) /* HOOK_PLACEMENT_INT */
     , (8612, 151, 2) /* HOOK_TYPE_INT */
     , (8612, 93, 1044) /* PHYSICS_STATE_INT */
     , (8612, 106, 55) /* ITEM_SPELLCRAFT_INT */
     , (8612, 107, 600) /* ITEM_CUR_MANA_INT */
     , (8612, 44, 15) /* DAMAGE_INT */
     , (8612, 108, 600) /* ITEM_MAX_MANA_INT */
     , (8612, 45, 2) /* DAMAGE_TYPE_INT */
     , (8612, 109, 35) /* ITEM_DIFFICULTY_INT */
     , (8612, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (8612, 47, 2) /* ATTACK_TYPE_INT */
     , (8612, 48, 9) /* WEAPON_SKILL_INT */
     , (8612, 49, 30) /* WEAPON_TIME_INT */
     , (8612, 51, 1) /* COMBAT_USE_INT */
     , (8612, 115, 200) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (8612, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8612, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (8612, 21, 1.3) /* WEAPON_LENGTH_FLOAT */
     , (8612, 5, -0.02) /* MANA_RATE_FLOAT */
     , (8612, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (8612, 22, 0.66) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8612, 69, False) /* IS_SELLABLE_BOOL */
     , (8612, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (8612, 1615, 2) /* BloodDrinker5_SpellID */
     , (8612, 367, 2) /* SpearMasteryOther4_SpellID */;

