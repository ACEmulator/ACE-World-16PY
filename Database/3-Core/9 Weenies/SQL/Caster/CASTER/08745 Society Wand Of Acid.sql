/* Weenie - Society Wand Of Acid (8745) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8745;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8745, 'wandacidnewbiequest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8745, 18, 8745);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8745, 1, 'Society Wand Of Acid') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8745, 1, 33558231) /* SETUP_DID */
     , (8745, 27, 1073742049) /* USE_USER_ANIMATION_DID */
     , (8745, 3, 536870932) /* SOUND_TABLE_DID */
     , (8745, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8745, 6, 67111919) /* PALETTE_BASE_DID */
     , (8745, 7, 268436551) /* CLOTHINGBASE_DID */
     , (8745, 8, 100674104) /* ICON_DID */
     , (8745, 28, 59) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8745, 9, 16777216) /* LOCATIONS_INT */
     , (8745, 1, 32768) /* ITEM_TYPE_INT */
     , (8745, 19, 1) /* VALUE_INT */
     , (8745, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (8745, 5, 100) /* ENCUMB_VAL_INT */
     , (8745, 16, 6291460) /* ITEM_USEABLE_INT */
     , (8745, 8, 50) /* MASS_INT */
     , (8745, 150, 103) /* HOOK_PLACEMENT_INT */
     , (8745, 151, 2) /* HOOK_TYPE_INT */
     , (8745, 93, 1044) /* PHYSICS_STATE_INT */
     , (8745, 94, 16) /* TARGET_TYPE_INT */
     , (8745, 106, 150) /* ITEM_SPELLCRAFT_INT */
     , (8745, 107, 600) /* ITEM_CUR_MANA_INT */
     , (8745, 108, 600) /* ITEM_MAX_MANA_INT */
     , (8745, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (8745, 117, 20) /* ITEM_MANA_COST_INT */
     , (8745, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8745, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (8745, 5, -0.025) /* MANA_RATE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8745, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (8745, 606) /* LifeMagicMasterySelf2_SpellID */
     , (8745, 654) /* ManaMasterySelf2_SpellID */;

