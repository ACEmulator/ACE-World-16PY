/* Weenie - Great Work Soul Crystal Shard (8793) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8793;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8793, 'shardsoulcrystalgreatwork');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8793, 18, 8793);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8793, 16, 'A remnant of the Great Work Soul Crystal. (Bring it to one of the Chosen of Asheron)') /* LONG_DESC_STRING */
     , (8793, 1, 'Great Work Soul Crystal Shard') /* NAME_STRING */
     , (8793, 33, 'ShardSoulCrystal') /* QUEST_STRING */
     , (8793, 15, 'A remnant of the Great Work Soul Crystal. (Bring it to one of the Chosen of Asheron)') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8793, 1, 33556406) /* SETUP_DID */
     , (8793, 3, 536870932) /* SOUND_TABLE_DID */
     , (8793, 36, 234881046) /* MUTATE_FILTER_DID */
     , (8793, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8793, 6, 67111919) /* PALETTE_BASE_DID */
     , (8793, 7, 268435994) /* CLOTHINGBASE_DID */
     , (8793, 8, 100671233) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8793, 9, 0) /* LOCATIONS_INT */
     , (8793, 1, 2048) /* ITEM_TYPE_INT */
     , (8793, 11, 1) /* MAX_STACK_SIZE_INT */
     , (8793, 3, 83) /* PALETTE_TEMPLATE_INT */
     , (8793, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (8793, 5, 10) /* ENCUMB_VAL_INT */
     , (8793, 8, 1) /* MASS_INT */
     , (8793, 12, 1) /* STACK_SIZE_INT */
     , (8793, 14, 1) /* STACK_UNIT_MASS_INT */
     , (8793, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (8793, 16, 1) /* ITEM_USEABLE_INT */
     , (8793, 19, 0) /* VALUE_INT */
     , (8793, 93, 1044) /* PHYSICS_STATE_INT */
     , (8793, 33, 1) /* BONDED_INT */
     , (8793, 114, 1) /* ATTUNED_INT */
     , (8793, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8793, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8793, 22, True) /* INSCRIBABLE_BOOL */
     , (8793, 23, True) /* DESTROY_ON_SELL_BOOL */;

