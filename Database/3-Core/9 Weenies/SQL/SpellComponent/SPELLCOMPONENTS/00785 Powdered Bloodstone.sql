/* Weenie - Powdered Bloodstone (785) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 785;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (785, 'bloodstone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (785, 16, 785);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (785, 1, 'Powdered Bloodstone') /* NAME_STRING */
     , (785, 20, 'Powdered Bloodstones') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (785, 1, 33555208) /* SETUP_DID */
     , (785, 3, 536870932) /* SOUND_TABLE_DID */
     , (785, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (785, 6, 67111919) /* PALETTE_BASE_DID */
     , (785, 7, 268435778) /* CLOTHINGBASE_DID */
     , (785, 8, 100668379) /* ICON_DID */
     , (785, 29, 28) /* SPELL_COMPONENT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (785, 9, 0) /* LOCATIONS_INT */
     , (785, 1, 4096) /* ITEM_TYPE_INT */
     , (785, 11, 100) /* MAX_STACK_SIZE_INT */
     , (785, 3, 81) /* PALETTE_TEMPLATE_INT */
     , (785, 13, 4) /* STACK_UNIT_ENCUMB_INT */
     , (785, 5, 4) /* ENCUMB_VAL_INT */
     , (785, 8, 100) /* MASS_INT */
     , (785, 12, 1) /* STACK_SIZE_INT */
     , (785, 14, 100) /* STACK_UNIT_MASS_INT */
     , (785, 15, 5) /* STACK_UNIT_VALUE_INT */
     , (785, 16, 1) /* ITEM_USEABLE_INT */
     , (785, 19, 5) /* VALUE_INT */
     , (785, 93, 1044) /* PHYSICS_STATE_INT */
     , (785, 9007, 32) /* SpellComponent_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (785, 69, False) /* IS_SELLABLE_BOOL */;

