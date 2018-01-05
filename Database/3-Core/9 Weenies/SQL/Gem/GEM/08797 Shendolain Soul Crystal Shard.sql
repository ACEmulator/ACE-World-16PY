/* Weenie - Shendolain Soul Crystal Shard (8797) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8797;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8797, 'shardsoulcrystalshendolain');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8797, 0, 8797);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8797, 16, 'A remnant of the Shendolain Soul Crystal. (Bring it to one of the Chosen of Asheron)') /* LONG_DESC_STRING */
     , (8797, 1, 'Shendolain Soul Crystal Shard') /* NAME_STRING */
     , (8797, 33, 'ShardSoulCrystal') /* QUEST_STRING */
     , (8797, 15, 'A remnant of the Shendolain Soul Crystal. (Bring it to one of the Chosen of Asheron)') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8797, 1, 33556406) /* SETUP_DID */
     , (8797, 3, 536870932) /* SOUND_TABLE_DID */
     , (8797, 36, 234881046) /* MUTATE_FILTER_DID */
     , (8797, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8797, 6, 67111919) /* PALETTE_BASE_DID */
     , (8797, 7, 268435994) /* CLOTHINGBASE_DID */
     , (8797, 8, 100671236) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8797, 9, 0) /* LOCATIONS_INT */
     , (8797, 1, 2048) /* ITEM_TYPE_INT */
     , (8797, 11, 1) /* MAX_STACK_SIZE_INT */
     , (8797, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (8797, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (8797, 5, 10) /* ENCUMB_VAL_INT */
     , (8797, 8, 1) /* MASS_INT */
     , (8797, 12, 1) /* STACK_SIZE_INT */
     , (8797, 14, 1) /* STACK_UNIT_MASS_INT */
     , (8797, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (8797, 16, 1) /* ITEM_USEABLE_INT */
     , (8797, 19, 0) /* VALUE_INT */
     , (8797, 93, 1044) /* PHYSICS_STATE_INT */
     , (8797, 33, 1) /* BONDED_INT */
     , (8797, 114, 1) /* ATTUNED_INT */
     , (8797, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8797, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (8797, 12, 0.2) /* SHADE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8797, 22, True) /* INSCRIBABLE_BOOL */
     , (8797, 23, True) /* DESTROY_ON_SELL_BOOL */;

