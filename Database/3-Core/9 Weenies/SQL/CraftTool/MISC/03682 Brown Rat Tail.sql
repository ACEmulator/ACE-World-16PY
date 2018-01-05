/* Weenie - Brown Rat Tail (3682) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3682;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3682, 'rattailbrown');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3682, 0, 3682);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3682, 1, 'Brown Rat Tail') /* NAME_STRING */
     , (3682, 14, 'This has no apparent use.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3682, 1, 33554817) /* SETUP_DID */
     , (3682, 3, 536870932) /* SOUND_TABLE_DID */
     , (3682, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3682, 6, 67111919) /* PALETTE_BASE_DID */
     , (3682, 7, 268435832) /* CLOTHINGBASE_DID */
     , (3682, 8, 100670064) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3682, 9, 0) /* LOCATIONS_INT */
     , (3682, 1, 128) /* ITEM_TYPE_INT */
     , (3682, 11, 1) /* MAX_STACK_SIZE_INT */
     , (3682, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (3682, 13, 30) /* STACK_UNIT_ENCUMB_INT */
     , (3682, 5, 30) /* ENCUMB_VAL_INT */
     , (3682, 8, 10) /* MASS_INT */
     , (3682, 12, 1) /* STACK_SIZE_INT */
     , (3682, 14, 10) /* STACK_UNIT_MASS_INT */
     , (3682, 15, 2) /* STACK_UNIT_VALUE_INT */
     , (3682, 16, 524296) /* ITEM_USEABLE_INT */
     , (3682, 19, 2) /* VALUE_INT */
     , (3682, 93, 1044) /* PHYSICS_STATE_INT */
     , (3682, 94, 4194304) /* TARGET_TYPE_INT */
     , (3682, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3682, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3682, 22, True) /* INSCRIBABLE_BOOL */
     , (3682, 23, True) /* DESTROY_ON_SELL_BOOL */;

