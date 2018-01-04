/* Weenie - Bistort (766) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 766;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (766, 'bistort');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (766, 16, 766);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (766, 1, 'Bistort') /* NAME_STRING */
     , (766, 20, 'Sacks of Bistort') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (766, 1, 33554817) /* SETUP_DID */
     , (766, 3, 536870932) /* SOUND_TABLE_DID */
     , (766, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (766, 6, 67111919) /* PALETTE_BASE_DID */
     , (766, 7, 268435720) /* CLOTHINGBASE_DID */
     , (766, 8, 100667399) /* ICON_DID */
     , (766, 29, 12) /* SPELL_COMPONENT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (766, 9, 0) /* LOCATIONS_INT */
     , (766, 1, 4096) /* ITEM_TYPE_INT */
     , (766, 11, 100) /* MAX_STACK_SIZE_INT */
     , (766, 3, 17) /* PALETTE_TEMPLATE_INT */
     , (766, 13, 4) /* STACK_UNIT_ENCUMB_INT */
     , (766, 5, 4) /* ENCUMB_VAL_INT */
     , (766, 8, 100) /* MASS_INT */
     , (766, 12, 1) /* STACK_SIZE_INT */
     , (766, 14, 100) /* STACK_UNIT_MASS_INT */
     , (766, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (766, 16, 1) /* ITEM_USEABLE_INT */
     , (766, 19, 10) /* VALUE_INT */
     , (766, 93, 1044) /* PHYSICS_STATE_INT */
     , (766, 9007, 32) /* SpellComponent_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (766, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

