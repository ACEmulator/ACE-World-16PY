/* Weenie - Powdered Onyx (790) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 790;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (790, 'onyx');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (790, 0, 790);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (790, 1, 'Powdered Onyx') /* NAME_STRING */
     , (790, 20, 'Powdered Onyx') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (790, 1, 33555208) /* SETUP_DID */
     , (790, 3, 536870932) /* SOUND_TABLE_DID */
     , (790, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (790, 6, 67111919) /* PALETTE_BASE_DID */
     , (790, 7, 268435778) /* CLOTHINGBASE_DID */
     , (790, 8, 100668376) /* ICON_DID */
     , (790, 29, 34) /* SPELL_COMPONENT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (790, 9, 0) /* LOCATIONS_INT */
     , (790, 1, 4096) /* ITEM_TYPE_INT */
     , (790, 11, 100) /* MAX_STACK_SIZE_INT */
     , (790, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (790, 13, 4) /* STACK_UNIT_ENCUMB_INT */
     , (790, 5, 4) /* ENCUMB_VAL_INT */
     , (790, 8, 100) /* MASS_INT */
     , (790, 12, 1) /* STACK_SIZE_INT */
     , (790, 14, 100) /* STACK_UNIT_MASS_INT */
     , (790, 15, 5) /* STACK_UNIT_VALUE_INT */
     , (790, 16, 1) /* ITEM_USEABLE_INT */
     , (790, 19, 5) /* VALUE_INT */
     , (790, 93, 1044) /* PHYSICS_STATE_INT */
     , (790, 9007, 32) /* SpellComponent_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (790, 69, False) /* IS_SELLABLE_BOOL */;

