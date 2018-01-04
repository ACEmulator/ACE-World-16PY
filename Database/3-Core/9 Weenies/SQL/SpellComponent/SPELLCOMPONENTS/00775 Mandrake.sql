/* Weenie - Mandrake (775) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 775;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (775, 'mandrake');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (775, 16, 775);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (775, 1, 'Mandrake') /* NAME_STRING */
     , (775, 20, 'Sacks of Mandrake') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (775, 1, 33554817) /* SETUP_DID */
     , (775, 3, 536870932) /* SOUND_TABLE_DID */
     , (775, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (775, 6, 67111919) /* PALETTE_BASE_DID */
     , (775, 7, 268435720) /* CLOTHINGBASE_DID */
     , (775, 8, 100668427) /* ICON_DID */
     , (775, 29, 8) /* SPELL_COMPONENT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (775, 9, 0) /* LOCATIONS_INT */
     , (775, 1, 4096) /* ITEM_TYPE_INT */
     , (775, 11, 100) /* MAX_STACK_SIZE_INT */
     , (775, 3, 17) /* PALETTE_TEMPLATE_INT */
     , (775, 13, 4) /* STACK_UNIT_ENCUMB_INT */
     , (775, 5, 4) /* ENCUMB_VAL_INT */
     , (775, 8, 100) /* MASS_INT */
     , (775, 12, 1) /* STACK_SIZE_INT */
     , (775, 14, 100) /* STACK_UNIT_MASS_INT */
     , (775, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (775, 16, 1) /* ITEM_USEABLE_INT */
     , (775, 19, 10) /* VALUE_INT */
     , (775, 93, 1044) /* PHYSICS_STATE_INT */
     , (775, 9007, 32) /* SpellComponent_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (775, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

