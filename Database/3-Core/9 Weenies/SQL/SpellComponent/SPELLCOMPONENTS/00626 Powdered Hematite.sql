/* Weenie - Powdered Hematite (626) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 626;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (626, 'hematite');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (626, 16, 626);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (626, 1, 'Powdered Hematite') /* NAME_STRING */
     , (626, 20, 'Powdered Hematites') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (626, 1, 33555208) /* SETUP_DID */
     , (626, 3, 536870932) /* SOUND_TABLE_DID */
     , (626, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (626, 6, 67111919) /* PALETTE_BASE_DID */
     , (626, 7, 268435778) /* CLOTHINGBASE_DID */
     , (626, 8, 100668381) /* ICON_DID */
     , (626, 29, 30) /* SPELL_COMPONENT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (626, 9, 0) /* LOCATIONS_INT */
     , (626, 1, 4096) /* ITEM_TYPE_INT */
     , (626, 11, 100) /* MAX_STACK_SIZE_INT */
     , (626, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (626, 13, 4) /* STACK_UNIT_ENCUMB_INT */
     , (626, 5, 4) /* ENCUMB_VAL_INT */
     , (626, 8, 100) /* MASS_INT */
     , (626, 12, 1) /* STACK_SIZE_INT */
     , (626, 14, 100) /* STACK_UNIT_MASS_INT */
     , (626, 15, 5) /* STACK_UNIT_VALUE_INT */
     , (626, 16, 1) /* ITEM_USEABLE_INT */
     , (626, 19, 5) /* VALUE_INT */
     , (626, 93, 1044) /* PHYSICS_STATE_INT */
     , (626, 9007, 32) /* SpellComponent_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (626, 69, False) /* IS_SELLABLE_BOOL */;

