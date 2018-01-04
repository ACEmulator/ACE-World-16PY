/* Weenie - Ground Nutmeg (14860) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14860;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14860, 'nutmegground');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14860, 16, 14860);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14860, 1, 'Ground Nutmeg') /* NAME_STRING */
     , (14860, 20, 'Bottles of Ground Nutmeg') /* PLURAL_NAME_STRING */
     , (14860, 14, 'A spice used in cooking.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14860, 1, 33555208) /* SETUP_DID */
     , (14860, 3, 536870932) /* SOUND_TABLE_DID */
     , (14860, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14860, 6, 67111919) /* PALETTE_BASE_DID */
     , (14860, 7, 268436338) /* CLOTHINGBASE_DID */
     , (14860, 8, 100672575) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14860, 9, 0) /* LOCATIONS_INT */
     , (14860, 1, 4194304) /* ITEM_TYPE_INT */
     , (14860, 11, 100) /* MAX_STACK_SIZE_INT */
     , (14860, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (14860, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (14860, 5, 10) /* ENCUMB_VAL_INT */
     , (14860, 8, 10) /* MASS_INT */
     , (14860, 12, 1) /* STACK_SIZE_INT */
     , (14860, 14, 10) /* STACK_UNIT_MASS_INT */
     , (14860, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (14860, 16, 524296) /* ITEM_USEABLE_INT */
     , (14860, 19, 10) /* VALUE_INT */
     , (14860, 93, 1044) /* PHYSICS_STATE_INT */
     , (14860, 94, 4194464) /* TARGET_TYPE_INT */
     , (14860, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14860, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14860, 69, False) /* IS_SELLABLE_BOOL */;

