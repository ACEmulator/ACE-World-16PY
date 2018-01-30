/* Weenie - Eyebright (770) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 770;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (770, 'eyebright');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (770, 0, 770);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (770, 1, 'Eyebright') /* NAME_STRING */
     , (770, 20, 'Sacks of Eyebright') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (770, 1, 33554817) /* SETUP_DID */
     , (770, 3, 536870932) /* SOUND_TABLE_DID */
     , (770, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (770, 6, 67111919) /* PALETTE_BASE_DID */
     , (770, 7, 268435720) /* CLOTHINGBASE_DID */
     , (770, 8, 100668421) /* ICON_DID */
     , (770, 29, 19) /* SPELL_COMPONENT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (770, 9, 0) /* LOCATIONS_INT */
     , (770, 1, 4096) /* ITEM_TYPE_INT */
     , (770, 11, 100) /* MAX_STACK_SIZE_INT */
     , (770, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (770, 13, 4) /* STACK_UNIT_ENCUMB_INT */
     , (770, 5, 4) /* ENCUMB_VAL_INT */
     , (770, 8, 100) /* MASS_INT */
     , (770, 12, 1) /* STACK_SIZE_INT */
     , (770, 14, 100) /* STACK_UNIT_MASS_INT */
     , (770, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (770, 16, 1) /* ITEM_USEABLE_INT */
     , (770, 19, 10) /* VALUE_INT */
     , (770, 93, 1044) /* PHYSICS_STATE_INT */
     , (770, 9007, 32) /* SpellComponent_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (770, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

