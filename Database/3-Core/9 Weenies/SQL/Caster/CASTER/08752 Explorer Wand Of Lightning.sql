/* Weenie - Explorer Wand Of Lightning (8752) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8752;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8752, 'wandlightningrarenewbiequest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8752, 18, 8752);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8752, 1, 'Explorer Wand Of Lightning') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8752, 1, 33558231) /* SETUP_DID */
     , (8752, 27, 1073742049) /* USE_USER_ANIMATION_DID */
     , (8752, 3, 536870932) /* SOUND_TABLE_DID */
     , (8752, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8752, 6, 67111919) /* PALETTE_BASE_DID */
     , (8752, 7, 268436548) /* CLOTHINGBASE_DID */
     , (8752, 8, 100674110) /* ICON_DID */
     , (8752, 28, 77) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8752, 9, 16777216) /* LOCATIONS_INT */
     , (8752, 1, 32768) /* ITEM_TYPE_INT */
     , (8752, 19, 1) /* VALUE_INT */
     , (8752, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (8752, 5, 100) /* ENCUMB_VAL_INT */
     , (8752, 16, 6291460) /* ITEM_USEABLE_INT */
     , (8752, 8, 50) /* MASS_INT */
     , (8752, 18, 1) /* UI_EFFECTS_INT */
     , (8752, 150, 103) /* HOOK_PLACEMENT_INT */
     , (8752, 151, 2) /* HOOK_TYPE_INT */
     , (8752, 93, 1044) /* PHYSICS_STATE_INT */
     , (8752, 94, 16) /* TARGET_TYPE_INT */
     , (8752, 106, 150) /* ITEM_SPELLCRAFT_INT */
     , (8752, 107, 600) /* ITEM_CUR_MANA_INT */
     , (8752, 108, 600) /* ITEM_MAX_MANA_INT */
     , (8752, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (8752, 117, 20) /* ITEM_MANA_COST_INT */
     , (8752, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8752, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (8752, 5, -0.025) /* MANA_RATE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8752, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (8752, 559) /* CreatureEnchantmentMasterySelf3_SpellID */
     , (8752, 655) /* ManaMasterySelf3_SpellID */;

