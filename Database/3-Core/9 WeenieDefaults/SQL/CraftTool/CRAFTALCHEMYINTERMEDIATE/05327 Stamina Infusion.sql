/* Weenie - Stamina Infusion (5327) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5327;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5327, 'infusionstamina');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5327, 0, 5327);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5327, 1, 'Stamina Infusion') /* NAME_STRING */
     , (5327, 20, 'Stamina Infusions') /* PLURAL_NAME_STRING */
     , (5327, 14, 'This item is used in alchemy.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5327, 1, 33555965) /* SETUP_DID */
     , (5327, 3, 536870932) /* SOUND_TABLE_DID */
     , (5327, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5327, 6, 67111919) /* PALETTE_BASE_DID */
     , (5327, 7, 268435814) /* CLOTHINGBASE_DID */
     , (5327, 8, 100670002) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5327, 9, 0) /* LOCATIONS_INT */
     , (5327, 1, 67108864) /* ITEM_TYPE_INT */
     , (5327, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5327, 3, 17) /* PALETTE_TEMPLATE_INT */
     , (5327, 13, 15) /* STACK_UNIT_ENCUMB_INT */
     , (5327, 5, 15) /* ENCUMB_VAL_INT */
     , (5327, 8, 5) /* MASS_INT */
     , (5327, 12, 1) /* STACK_SIZE_INT */
     , (5327, 14, 5) /* STACK_UNIT_MASS_INT */
     , (5327, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (5327, 16, 524296) /* ITEM_USEABLE_INT */
     , (5327, 19, 10) /* VALUE_INT */
     , (5327, 93, 1044) /* PHYSICS_STATE_INT */
     , (5327, 94, 75497600) /* TARGET_TYPE_INT */
     , (5327, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5327, 69, False) /* IS_SELLABLE_BOOL */;

