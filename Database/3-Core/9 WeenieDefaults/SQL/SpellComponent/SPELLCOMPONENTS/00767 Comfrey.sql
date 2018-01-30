/* Weenie - Comfrey (767) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 767;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (767, 'comfrey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (767, 0, 767);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (767, 1, 'Comfrey') /* NAME_STRING */
     , (767, 20, 'Sacks of Comfrey') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (767, 1, 33554817) /* SETUP_DID */
     , (767, 3, 536870932) /* SOUND_TABLE_DID */
     , (767, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (767, 6, 67111919) /* PALETTE_BASE_DID */
     , (767, 7, 268435720) /* CLOTHINGBASE_DID */
     , (767, 8, 100668418) /* ICON_DID */
     , (767, 29, 23) /* SPELL_COMPONENT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (767, 9, 0) /* LOCATIONS_INT */
     , (767, 1, 4096) /* ITEM_TYPE_INT */
     , (767, 11, 100) /* MAX_STACK_SIZE_INT */
     , (767, 3, 64) /* PALETTE_TEMPLATE_INT */
     , (767, 13, 4) /* STACK_UNIT_ENCUMB_INT */
     , (767, 5, 4) /* ENCUMB_VAL_INT */
     , (767, 8, 100) /* MASS_INT */
     , (767, 12, 1) /* STACK_SIZE_INT */
     , (767, 14, 100) /* STACK_UNIT_MASS_INT */
     , (767, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (767, 16, 1) /* ITEM_USEABLE_INT */
     , (767, 19, 10) /* VALUE_INT */
     , (767, 93, 1044) /* PHYSICS_STATE_INT */
     , (767, 9007, 32) /* SpellComponent_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (767, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

