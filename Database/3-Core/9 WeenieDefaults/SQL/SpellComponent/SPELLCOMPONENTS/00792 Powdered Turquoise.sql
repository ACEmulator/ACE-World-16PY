/* Weenie - Powdered Turquoise (792) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 792;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (792, 'turquoise');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (792, 0, 792);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (792, 1, 'Powdered Turquoise') /* NAME_STRING */
     , (792, 20, 'Powdered Turquoise') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (792, 1, 33555208) /* SETUP_DID */
     , (792, 3, 536870932) /* SOUND_TABLE_DID */
     , (792, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (792, 6, 67111919) /* PALETTE_BASE_DID */
     , (792, 7, 268435778) /* CLOTHINGBASE_DID */
     , (792, 8, 100668378) /* ICON_DID */
     , (792, 29, 36) /* SPELL_COMPONENT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (792, 9, 0) /* LOCATIONS_INT */
     , (792, 1, 4096) /* ITEM_TYPE_INT */
     , (792, 11, 100) /* MAX_STACK_SIZE_INT */
     , (792, 3, 77) /* PALETTE_TEMPLATE_INT */
     , (792, 13, 4) /* STACK_UNIT_ENCUMB_INT */
     , (792, 5, 4) /* ENCUMB_VAL_INT */
     , (792, 8, 100) /* MASS_INT */
     , (792, 12, 1) /* STACK_SIZE_INT */
     , (792, 14, 100) /* STACK_UNIT_MASS_INT */
     , (792, 15, 5) /* STACK_UNIT_VALUE_INT */
     , (792, 16, 1) /* ITEM_USEABLE_INT */
     , (792, 19, 5) /* VALUE_INT */
     , (792, 93, 1044) /* PHYSICS_STATE_INT */
     , (792, 9007, 32) /* SpellComponent_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (792, 69, False) /* IS_SELLABLE_BOOL */;

