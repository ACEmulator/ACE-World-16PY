/* Weenie - Orb of Infusion (23962) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23962;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23962, 'orbinfusionred');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23962, 18, 23962);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23962, 1, 'Orb of Infusion') /* NAME_STRING */
     , (23962, 14, 'Use this orb to prepare an existing suit of Thaumaturgic or Exarch plate crafted by the Order of the Heiromancers. The armor will become useless until reforged in a flame stoked by pure mana.') /* USE_STRING */
     , (23962, 15, 'A deep red orb with no apparent use.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23962, 1, 33554669) /* SETUP_DID */
     , (23962, 3, 536870932) /* SOUND_TABLE_DID */
     , (23962, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23962, 6, 67111928) /* PALETTE_BASE_DID */
     , (23962, 7, 268435751) /* CLOTHINGBASE_DID */
     , (23962, 8, 100674147) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23962, 9, 0) /* LOCATIONS_INT */
     , (23962, 1, 128) /* ITEM_TYPE_INT */
     , (23962, 11, 1) /* MAX_STACK_SIZE_INT */
     , (23962, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (23962, 13, 15) /* STACK_UNIT_ENCUMB_INT */
     , (23962, 5, 15) /* ENCUMB_VAL_INT */
     , (23962, 8, 50) /* MASS_INT */
     , (23962, 12, 1) /* STACK_SIZE_INT */
     , (23962, 14, 50) /* STACK_UNIT_MASS_INT */
     , (23962, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (23962, 16, 524296) /* ITEM_USEABLE_INT */
     , (23962, 19, 0) /* VALUE_INT */
     , (23962, 150, 103) /* HOOK_PLACEMENT_INT */
     , (23962, 151, 2) /* HOOK_TYPE_INT */
     , (23962, 93, 1044) /* PHYSICS_STATE_INT */
     , (23962, 94, 130) /* TARGET_TYPE_INT */
     , (23962, 33, 1) /* BONDED_INT */
     , (23962, 114, 1) /* ATTUNED_INT */
     , (23962, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23962, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23962, 84, True) /* IGNORE_CLO_ICONS_BOOL */
     , (23962, 22, True) /* INSCRIBABLE_BOOL */
     , (23962, 23, True) /* DESTROY_ON_SELL_BOOL */;

