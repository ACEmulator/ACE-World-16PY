/* Weenie - Powdered Malachite (788) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 788;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (788, 'malachite');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (788, 0, 788);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (788, 1, 'Powdered Malachite') /* NAME_STRING */
     , (788, 20, 'Powdered Malachites') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (788, 1, 33555208) /* SETUP_DID */
     , (788, 3, 536870932) /* SOUND_TABLE_DID */
     , (788, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (788, 6, 67111919) /* PALETTE_BASE_DID */
     , (788, 7, 268435778) /* CLOTHINGBASE_DID */
     , (788, 8, 100669704) /* ICON_DID */
     , (788, 29, 32) /* SPELL_COMPONENT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (788, 9, 0) /* LOCATIONS_INT */
     , (788, 1, 4096) /* ITEM_TYPE_INT */
     , (788, 11, 100) /* MAX_STACK_SIZE_INT */
     , (788, 3, 81) /* PALETTE_TEMPLATE_INT */
     , (788, 13, 4) /* STACK_UNIT_ENCUMB_INT */
     , (788, 5, 4) /* ENCUMB_VAL_INT */
     , (788, 8, 100) /* MASS_INT */
     , (788, 12, 1) /* STACK_SIZE_INT */
     , (788, 14, 100) /* STACK_UNIT_MASS_INT */
     , (788, 15, 5) /* STACK_UNIT_VALUE_INT */
     , (788, 16, 1) /* ITEM_USEABLE_INT */
     , (788, 19, 5) /* VALUE_INT */
     , (788, 93, 1044) /* PHYSICS_STATE_INT */
     , (788, 9007, 32) /* SpellComponent_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (788, 69, False) /* IS_SELLABLE_BOOL */;

