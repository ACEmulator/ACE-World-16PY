/* Weenie - Yellow Virindi Wand (7602) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7602;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7602, 'wandyellowvirindi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7602, 0, 7602);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7602, 1, 'Yellow Virindi Wand') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7602, 1, 33558240) /* SETUP_DID */
     , (7602, 27, 1073742049) /* USE_USER_ANIMATION_DID */
     , (7602, 3, 536870932) /* SOUND_TABLE_DID */
     , (7602, 37, 34) /* ITEM_SKILL_LIMIT_DID */
     , (7602, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7602, 6, 67111919) /* PALETTE_BASE_DID */
     , (7602, 7, 268435831) /* CLOTHINGBASE_DID */
     , (7602, 8, 100674112) /* ICON_DID */
     , (7602, 28, 85) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7602, 9, 16777216) /* LOCATIONS_INT */
     , (7602, 1, 32768) /* ITEM_TYPE_INT */
     , (7602, 19, 12000) /* VALUE_INT */
     , (7602, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (7602, 5, 50) /* ENCUMB_VAL_INT */
     , (7602, 16, 6291460) /* ITEM_USEABLE_INT */
     , (7602, 8, 50) /* MASS_INT */
     , (7602, 18, 1) /* UI_EFFECTS_INT */
     , (7602, 150, 103) /* HOOK_PLACEMENT_INT */
     , (7602, 151, 2) /* HOOK_TYPE_INT */
     , (7602, 93, 1044) /* PHYSICS_STATE_INT */
     , (7602, 94, 16) /* TARGET_TYPE_INT */
     , (7602, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (7602, 107, 2000) /* ITEM_CUR_MANA_INT */
     , (7602, 108, 2000) /* ITEM_MAX_MANA_INT */
     , (7602, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (7602, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (7602, 117, 75) /* ITEM_MANA_COST_INT */
     , (7602, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7602, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (7602, 5, -0.05) /* MANA_RATE_FLOAT */
     , (7602, 39, 0.8) /* DEFAULT_SCALE_FLOAT */
     , (7602, 144, 0.07) /* MANA_CONVERSION_MOD_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7602, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (7602, 1094) /* FireProtectionSelf6_SpellID */
     , (7602, 2618) /* CANTRIPFLAMEWARD1_SpellID */;

