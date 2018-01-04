/* Weenie - Alembic (4747) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4747;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4747, 'alembic');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4747, 16, 4747);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4747, 1, 'Alembic') /* NAME_STRING */
     , (4747, 14, 'This item is used in alchemy.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4747, 1, 33555963) /* SETUP_DID */
     , (4747, 3, 536870932) /* SOUND_TABLE_DID */
     , (4747, 8, 100669991) /* ICON_DID */
     , (4747, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4747, 9, 0) /* LOCATIONS_INT */
     , (4747, 1, 67108864) /* ITEM_TYPE_INT */
     , (4747, 13, 250) /* STACK_UNIT_ENCUMB_INT */
     , (4747, 5, 250) /* ENCUMB_VAL_INT */
     , (4747, 8, 50) /* MASS_INT */
     , (4747, 11, 100) /* MAX_STACK_SIZE_INT */
     , (4747, 12, 1) /* STACK_SIZE_INT */
     , (4747, 14, 50) /* STACK_UNIT_MASS_INT */
     , (4747, 15, 500) /* STACK_UNIT_VALUE_INT */
     , (4747, 16, 524296) /* ITEM_USEABLE_INT */
     , (4747, 19, 500) /* VALUE_INT */
     , (4747, 150, 103) /* HOOK_PLACEMENT_INT */
     , (4747, 151, 11) /* HOOK_TYPE_INT */
     , (4747, 93, 1044) /* PHYSICS_STATE_INT */
     , (4747, 94, 3013615) /* TARGET_TYPE_INT */
     , (4747, 9007, 44) /* CraftTool_WeenieType */;

