/* Weenie - Relanim Plant (11555) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11555;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11555, 'plantspringpurple');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11555, 0, 11555);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11555, 16, 'A deep purple Relanim plant. ') /* LONG_DESC_STRING */
     , (11555, 1, 'Relanim Plant') /* NAME_STRING */
     , (11555, 20, 'Relanim Plants') /* PLURAL_NAME_STRING */
     , (11555, 15, 'A deep purple Relanim plant.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11555, 1, 33556750) /* SETUP_DID */
     , (11555, 3, 536870932) /* SOUND_TABLE_DID */
     , (11555, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11555, 6, 67111919) /* PALETTE_BASE_DID */
     , (11555, 7, 268436033) /* CLOTHINGBASE_DID */
     , (11555, 8, 100670767) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11555, 9, 0) /* LOCATIONS_INT */
     , (11555, 1, 4194304) /* ITEM_TYPE_INT */
     , (11555, 11, 100) /* MAX_STACK_SIZE_INT */
     , (11555, 3, 92) /* PALETTE_TEMPLATE_INT */
     , (11555, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (11555, 5, 5) /* ENCUMB_VAL_INT */
     , (11555, 8, 50) /* MASS_INT */
     , (11555, 12, 1) /* STACK_SIZE_INT */
     , (11555, 14, 50) /* STACK_UNIT_MASS_INT */
     , (11555, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (11555, 16, 1) /* ITEM_USEABLE_INT */
     , (11555, 19, 10) /* VALUE_INT */
     , (11555, 150, 103) /* HOOK_PLACEMENT_INT */
     , (11555, 151, 9) /* HOOK_TYPE_INT */
     , (11555, 93, 1044) /* PHYSICS_STATE_INT */
     , (11555, 9007, 51) /* Stackable_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11555, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

