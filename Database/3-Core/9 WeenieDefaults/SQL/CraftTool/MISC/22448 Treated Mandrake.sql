/* Weenie - Treated Mandrake (22448) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22448;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22448, 'mandraketreated');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22448, 0, 22448);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22448, 1, 'Treated Mandrake') /* NAME_STRING */
     , (22448, 20, 'Bundles of Mandrake') /* PLURAL_NAME_STRING */
     , (22448, 14, 'Use this bundle of treated mandrake with a bundle of treated hyssop.') /* USE_STRING */
     , (22448, 15, 'A bundle of wrapped mandrake with a pungent scent.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22448, 1, 33554817) /* SETUP_DID */
     , (22448, 3, 536870932) /* SOUND_TABLE_DID */
     , (22448, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22448, 6, 67111919) /* PALETTE_BASE_DID */
     , (22448, 7, 268435720) /* CLOTHINGBASE_DID */
     , (22448, 8, 100673804) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22448, 9, 0) /* LOCATIONS_INT */
     , (22448, 1, 128) /* ITEM_TYPE_INT */
     , (22448, 11, 100) /* MAX_STACK_SIZE_INT */
     , (22448, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (22448, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (22448, 5, 10) /* ENCUMB_VAL_INT */
     , (22448, 8, 10) /* MASS_INT */
     , (22448, 12, 1) /* STACK_SIZE_INT */
     , (22448, 14, 10) /* STACK_UNIT_MASS_INT */
     , (22448, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (22448, 16, 524296) /* ITEM_USEABLE_INT */
     , (22448, 19, 0) /* VALUE_INT */
     , (22448, 93, 1044) /* PHYSICS_STATE_INT */
     , (22448, 94, 128) /* TARGET_TYPE_INT */
     , (22448, 33, 0) /* BONDED_INT */
     , (22448, 114, 0) /* ATTUNED_INT */
     , (22448, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22448, 69, False) /* IS_SELLABLE_BOOL */;

