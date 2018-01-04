/* Weenie - Orb of Infusion (23961) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23961;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23961, 'orbinfusiongreen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23961, 18, 23961);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23961, 1, 'Orb of Infusion') /* NAME_STRING */
     , (23961, 14, 'Use this orb to prepare an existing suit of Thaumaturgic or Exarch plate crafted by the Order of the Heiromancers. The armor will become useless until reforged in a flame stoked by pure mana.') /* USE_STRING */
     , (23961, 15, 'A deep green orb with no apparent use.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23961, 1, 33554669) /* SETUP_DID */
     , (23961, 3, 536870932) /* SOUND_TABLE_DID */
     , (23961, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23961, 6, 67111928) /* PALETTE_BASE_DID */
     , (23961, 7, 268435751) /* CLOTHINGBASE_DID */
     , (23961, 8, 100674145) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23961, 9, 0) /* LOCATIONS_INT */
     , (23961, 1, 128) /* ITEM_TYPE_INT */
     , (23961, 11, 1) /* MAX_STACK_SIZE_INT */
     , (23961, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (23961, 13, 15) /* STACK_UNIT_ENCUMB_INT */
     , (23961, 5, 15) /* ENCUMB_VAL_INT */
     , (23961, 8, 50) /* MASS_INT */
     , (23961, 12, 1) /* STACK_SIZE_INT */
     , (23961, 14, 50) /* STACK_UNIT_MASS_INT */
     , (23961, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (23961, 16, 524296) /* ITEM_USEABLE_INT */
     , (23961, 19, 0) /* VALUE_INT */
     , (23961, 150, 103) /* HOOK_PLACEMENT_INT */
     , (23961, 151, 2) /* HOOK_TYPE_INT */
     , (23961, 93, 1044) /* PHYSICS_STATE_INT */
     , (23961, 94, 130) /* TARGET_TYPE_INT */
     , (23961, 33, 1) /* BONDED_INT */
     , (23961, 114, 1) /* ATTUNED_INT */
     , (23961, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23961, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23961, 84, True) /* IGNORE_CLO_ICONS_BOOL */
     , (23961, 22, True) /* INSCRIBABLE_BOOL */
     , (23961, 23, True) /* DESTROY_ON_SELL_BOOL */;

