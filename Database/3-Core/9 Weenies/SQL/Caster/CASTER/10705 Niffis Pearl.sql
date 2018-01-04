/* Weenie - Niffis Pearl (10705) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10705;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10705, 'niffisorb');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10705, 18, 10705);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10705, 16, 'A large niffis pearl that gleams with an inner light.  ') /* LONG_DESC_STRING */
     , (10705, 1, 'Niffis Pearl') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10705, 1, 33558259) /* SETUP_DID */
     , (10705, 27, 1073742049) /* USE_USER_ANIMATION_DID */
     , (10705, 3, 536870932) /* SOUND_TABLE_DID */
     , (10705, 37, 16) /* ITEM_SKILL_LIMIT_DID */
     , (10705, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (10705, 6, 67111928) /* PALETTE_BASE_DID */
     , (10705, 7, 268436184) /* CLOTHINGBASE_DID */
     , (10705, 8, 100674116) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10705, 9, 16777216) /* LOCATIONS_INT */
     , (10705, 1, 32768) /* ITEM_TYPE_INT */
     , (10705, 5, 50) /* ENCUMB_VAL_INT */
     , (10705, 16, 1) /* ITEM_USEABLE_INT */
     , (10705, 8, 50) /* MASS_INT */
     , (10705, 18, 1) /* UI_EFFECTS_INT */
     , (10705, 19, 1200) /* VALUE_INT */
     , (10705, 150, 103) /* HOOK_PLACEMENT_INT */
     , (10705, 151, 2) /* HOOK_TYPE_INT */
     , (10705, 93, 3092) /* PHYSICS_STATE_INT */
     , (10705, 94, 16) /* TARGET_TYPE_INT */
     , (10705, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (10705, 107, 600) /* ITEM_CUR_MANA_INT */
     , (10705, 108, 600) /* ITEM_MAX_MANA_INT */
     , (10705, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (10705, 115, 80) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (10705, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10705, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (10705, 5, -0.025) /* MANA_RATE_FLOAT */
     , (10705, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10705, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (10705, 15, True) /* LIGHTS_STATUS_BOOL */
     , (10705, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (10705, 1448) /* WillpowerSelf4_SpellID */
     , (10705, 1424) /* FocusSelf4_SpellID */
     , (10705, 1310) /* ArmorSelf4_SpellID */;

