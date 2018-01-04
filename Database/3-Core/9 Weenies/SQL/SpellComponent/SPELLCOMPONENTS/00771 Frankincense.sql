/* Weenie - Frankincense (771) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 771;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (771, 'frankincense');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (771, 16, 771);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (771, 1, 'Frankincense') /* NAME_STRING */
     , (771, 20, 'Sacks of Frankincense') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (771, 1, 33554817) /* SETUP_DID */
     , (771, 3, 536870932) /* SOUND_TABLE_DID */
     , (771, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (771, 6, 67111919) /* PALETTE_BASE_DID */
     , (771, 7, 268435720) /* CLOTHINGBASE_DID */
     , (771, 8, 100668422) /* ICON_DID */
     , (771, 29, 20) /* SPELL_COMPONENT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (771, 9, 0) /* LOCATIONS_INT */
     , (771, 1, 4096) /* ITEM_TYPE_INT */
     , (771, 11, 100) /* MAX_STACK_SIZE_INT */
     , (771, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (771, 13, 4) /* STACK_UNIT_ENCUMB_INT */
     , (771, 5, 4) /* ENCUMB_VAL_INT */
     , (771, 8, 100) /* MASS_INT */
     , (771, 12, 1) /* STACK_SIZE_INT */
     , (771, 14, 100) /* STACK_UNIT_MASS_INT */
     , (771, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (771, 16, 1) /* ITEM_USEABLE_INT */
     , (771, 19, 10) /* VALUE_INT */
     , (771, 93, 1044) /* PHYSICS_STATE_INT */
     , (771, 9007, 32) /* SpellComponent_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (771, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

