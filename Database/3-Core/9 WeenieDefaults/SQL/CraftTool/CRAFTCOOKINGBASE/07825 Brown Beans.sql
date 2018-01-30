/* Weenie - Brown Beans (7825) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7825;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7825, 'cacaobeans');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7825, 0, 7825);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7825, 16, 'A heap of brown beans, smelling somewhat fermented.') /* LONG_DESC_STRING */
     , (7825, 1, 'Brown Beans') /* NAME_STRING */
     , (7825, 20, 'Heaps of Brown Beans') /* PLURAL_NAME_STRING */
     , (7825, 14, 'This item is used in cooking.') /* USE_STRING */
     , (7825, 15, 'A heap of brown beans.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7825, 1, 33556678) /* SETUP_DID */
     , (7825, 3, 536870932) /* SOUND_TABLE_DID */
     , (7825, 8, 100670852) /* ICON_DID */
     , (7825, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7825, 9, 0) /* LOCATIONS_INT */
     , (7825, 1, 4194304) /* ITEM_TYPE_INT */
     , (7825, 13, 20) /* STACK_UNIT_ENCUMB_INT */
     , (7825, 5, 20) /* ENCUMB_VAL_INT */
     , (7825, 8, 10) /* MASS_INT */
     , (7825, 11, 100) /* MAX_STACK_SIZE_INT */
     , (7825, 12, 1) /* STACK_SIZE_INT */
     , (7825, 14, 10) /* STACK_UNIT_MASS_INT */
     , (7825, 15, 20) /* STACK_UNIT_VALUE_INT */
     , (7825, 16, 524296) /* ITEM_USEABLE_INT */
     , (7825, 19, 20) /* VALUE_INT */
     , (7825, 93, 1044) /* PHYSICS_STATE_INT */
     , (7825, 94, 4194336) /* TARGET_TYPE_INT */
     , (7825, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7825, 39, 1) /* DEFAULT_SCALE_FLOAT */;

