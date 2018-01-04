/* Weenie - Powdered Azurite (784) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 784;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (784, 'azurite');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (784, 16, 784);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (784, 1, 'Powdered Azurite') /* NAME_STRING */
     , (784, 20, 'Powdered Azurites') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (784, 1, 33555208) /* SETUP_DID */
     , (784, 3, 536870932) /* SOUND_TABLE_DID */
     , (784, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (784, 6, 67111919) /* PALETTE_BASE_DID */
     , (784, 7, 268435778) /* CLOTHINGBASE_DID */
     , (784, 8, 100669703) /* ICON_DID */
     , (784, 29, 27) /* SPELL_COMPONENT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (784, 9, 0) /* LOCATIONS_INT */
     , (784, 1, 4096) /* ITEM_TYPE_INT */
     , (784, 11, 100) /* MAX_STACK_SIZE_INT */
     , (784, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (784, 13, 4) /* STACK_UNIT_ENCUMB_INT */
     , (784, 5, 4) /* ENCUMB_VAL_INT */
     , (784, 8, 100) /* MASS_INT */
     , (784, 12, 1) /* STACK_SIZE_INT */
     , (784, 14, 100) /* STACK_UNIT_MASS_INT */
     , (784, 15, 5) /* STACK_UNIT_VALUE_INT */
     , (784, 16, 1) /* ITEM_USEABLE_INT */
     , (784, 19, 5) /* VALUE_INT */
     , (784, 93, 1044) /* PHYSICS_STATE_INT */
     , (784, 9007, 32) /* SpellComponent_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (784, 69, False) /* IS_SELLABLE_BOOL */;

