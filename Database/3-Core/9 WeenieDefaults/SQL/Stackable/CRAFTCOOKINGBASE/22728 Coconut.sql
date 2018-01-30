/* Weenie - Coconut (22728) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22728;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22728, 'coconut');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22728, 0, 22728);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22728, 1, 'Coconut') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22728, 1, 33554669) /* SETUP_DID */
     , (22728, 3, 536870932) /* SOUND_TABLE_DID */
     , (22728, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22728, 6, 67111928) /* PALETTE_BASE_DID */
     , (22728, 7, 268435751) /* CLOTHINGBASE_DID */
     , (22728, 8, 100668722) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22728, 9, 0) /* LOCATIONS_INT */
     , (22728, 1, 4194304) /* ITEM_TYPE_INT */
     , (22728, 11, 100) /* MAX_STACK_SIZE_INT */
     , (22728, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (22728, 13, 30) /* STACK_UNIT_ENCUMB_INT */
     , (22728, 5, 30) /* ENCUMB_VAL_INT */
     , (22728, 8, 30) /* MASS_INT */
     , (22728, 12, 1) /* STACK_SIZE_INT */
     , (22728, 14, 30) /* STACK_UNIT_MASS_INT */
     , (22728, 15, 7) /* STACK_UNIT_VALUE_INT */
     , (22728, 16, 1) /* ITEM_USEABLE_INT */
     , (22728, 19, 7) /* VALUE_INT */
     , (22728, 150, 103) /* HOOK_PLACEMENT_INT */
     , (22728, 151, 2) /* HOOK_TYPE_INT */
     , (22728, 93, 1044) /* PHYSICS_STATE_INT */
     , (22728, 9007, 51) /* Stackable_WeenieType */;

