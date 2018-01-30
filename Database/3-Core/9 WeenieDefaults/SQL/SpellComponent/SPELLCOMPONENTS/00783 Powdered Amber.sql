/* Weenie - Powdered Amber (783) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 783;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (783, 'amber');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (783, 0, 783);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (783, 1, 'Powdered Amber') /* NAME_STRING */
     , (783, 20, 'Powdered Ambers') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (783, 1, 33555208) /* SETUP_DID */
     , (783, 3, 536870932) /* SOUND_TABLE_DID */
     , (783, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (783, 6, 67111919) /* PALETTE_BASE_DID */
     , (783, 7, 268435778) /* CLOTHINGBASE_DID */
     , (783, 8, 100668383) /* ICON_DID */
     , (783, 29, 26) /* SPELL_COMPONENT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (783, 9, 0) /* LOCATIONS_INT */
     , (783, 1, 4096) /* ITEM_TYPE_INT */
     , (783, 11, 100) /* MAX_STACK_SIZE_INT */
     , (783, 3, 17) /* PALETTE_TEMPLATE_INT */
     , (783, 13, 4) /* STACK_UNIT_ENCUMB_INT */
     , (783, 5, 4) /* ENCUMB_VAL_INT */
     , (783, 8, 100) /* MASS_INT */
     , (783, 12, 1) /* STACK_SIZE_INT */
     , (783, 14, 100) /* STACK_UNIT_MASS_INT */
     , (783, 15, 5) /* STACK_UNIT_VALUE_INT */
     , (783, 16, 1) /* ITEM_USEABLE_INT */
     , (783, 19, 5) /* VALUE_INT */
     , (783, 93, 1044) /* PHYSICS_STATE_INT */
     , (783, 9007, 32) /* SpellComponent_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (783, 69, False) /* IS_SELLABLE_BOOL */;

