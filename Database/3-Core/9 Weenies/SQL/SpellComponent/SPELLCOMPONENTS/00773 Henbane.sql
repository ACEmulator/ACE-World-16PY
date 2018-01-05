/* Weenie - Henbane (773) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 773;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (773, 'henbane');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (773, 0, 773);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (773, 1, 'Henbane') /* NAME_STRING */
     , (773, 20, 'Sacks of Henbane') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (773, 1, 33554817) /* SETUP_DID */
     , (773, 3, 536870932) /* SOUND_TABLE_DID */
     , (773, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (773, 6, 67111919) /* PALETTE_BASE_DID */
     , (773, 7, 268435720) /* CLOTHINGBASE_DID */
     , (773, 8, 100668425) /* ICON_DID */
     , (773, 29, 22) /* SPELL_COMPONENT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (773, 9, 0) /* LOCATIONS_INT */
     , (773, 1, 4096) /* ITEM_TYPE_INT */
     , (773, 11, 100) /* MAX_STACK_SIZE_INT */
     , (773, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (773, 13, 4) /* STACK_UNIT_ENCUMB_INT */
     , (773, 5, 4) /* ENCUMB_VAL_INT */
     , (773, 8, 100) /* MASS_INT */
     , (773, 12, 1) /* STACK_SIZE_INT */
     , (773, 14, 100) /* STACK_UNIT_MASS_INT */
     , (773, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (773, 16, 1) /* ITEM_USEABLE_INT */
     , (773, 19, 10) /* VALUE_INT */
     , (773, 93, 1044) /* PHYSICS_STATE_INT */
     , (773, 9007, 32) /* SpellComponent_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (773, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

