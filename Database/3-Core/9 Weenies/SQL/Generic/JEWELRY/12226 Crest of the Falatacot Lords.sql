/* Weenie - Crest of the Falatacot Lords (12226) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12226;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12226, 'amuletdeedmid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12226, 18, 12226);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12226, 16, 'An amulet that has an odd texture.  It seems to have a strange aura of agelessness about it.  Perhaps this is of interest to an agent of the Arcanum.') /* LONG_DESC_STRING */
     , (12226, 1, 'Crest of the Falatacot Lords') /* NAME_STRING */
     , (12226, 33, 'HouseDeedMid') /* QUEST_STRING */
     , (12226, 15, 'An amulet that has an odd texture.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12226, 1, 33557376) /* SETUP_DID */
     , (12226, 3, 536870932) /* SOUND_TABLE_DID */
     , (12226, 36, 234881046) /* MUTATE_FILTER_DID */
     , (12226, 8, 100672190) /* ICON_DID */
     , (12226, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12226, 33, 1) /* BONDED_INT */
     , (12226, 9, 32768) /* LOCATIONS_INT */
     , (12226, 1, 8) /* ITEM_TYPE_INT */
     , (12226, 93, 1044) /* PHYSICS_STATE_INT */
     , (12226, 5, 100) /* ENCUMB_VAL_INT */
     , (12226, 16, 1) /* ITEM_USEABLE_INT */
     , (12226, 8, 30) /* MASS_INT */
     , (12226, 18, 1) /* UI_EFFECTS_INT */
     , (12226, 19, 0) /* VALUE_INT */
     , (12226, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (12226, 107, 100) /* ITEM_CUR_MANA_INT */
     , (12226, 108, 210) /* ITEM_MAX_MANA_INT */
     , (12226, 109, 100) /* ITEM_DIFFICULTY_INT */
     , (12226, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12226, 5, -0.033333) /* MANA_RATE_FLOAT */
     , (12226, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12226, 22, True) /* INSCRIBABLE_BOOL */
     , (12226, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (12226, 1351) /* EnduranceSelf3_SpellID */
     , (12226, 1309) /* ArmorSelf3_SpellID */;

