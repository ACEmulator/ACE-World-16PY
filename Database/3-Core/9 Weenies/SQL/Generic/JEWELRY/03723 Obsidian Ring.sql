/* Weenie - Obsidian Ring (3723) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3723;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3723, 'ringobsidian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3723, 0, 3723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3723, 16, 'Obsidian Ring of Regeneration.') /* LONG_DESC_STRING */
     , (3723, 1, 'Obsidian Ring') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3723, 1, 33554691) /* SETUP_DID */
     , (3723, 3, 536870932) /* SOUND_TABLE_DID */
     , (3723, 36, 234881046) /* MUTATE_FILTER_DID */
     , (3723, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3723, 6, 67111919) /* PALETTE_BASE_DID */
     , (3723, 7, 268435753) /* CLOTHINGBASE_DID */
     , (3723, 8, 100667317) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3723, 9, 786432) /* LOCATIONS_INT */
     , (3723, 1, 8) /* ITEM_TYPE_INT */
     , (3723, 19, 6000) /* VALUE_INT */
     , (3723, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (3723, 93, 1044) /* PHYSICS_STATE_INT */
     , (3723, 5, 15) /* ENCUMB_VAL_INT */
     , (3723, 16, 1) /* ITEM_USEABLE_INT */
     , (3723, 8, 10) /* MASS_INT */
     , (3723, 18, 1) /* UI_EFFECTS_INT */
     , (3723, 106, 210) /* ITEM_SPELLCRAFT_INT */
     , (3723, 107, 200) /* ITEM_CUR_MANA_INT */
     , (3723, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (3723, 109, 210) /* ITEM_DIFFICULTY_INT */
     , (3723, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3723, 5, -0.3) /* MANA_RATE_FLOAT */
     , (3723, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3723, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3723, 163) /* RegenerationOther5_SpellID */;

