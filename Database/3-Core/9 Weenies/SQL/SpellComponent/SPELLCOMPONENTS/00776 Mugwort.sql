/* Weenie - Mugwort (776) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 776;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (776, 'mugwort');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (776, 0, 776);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (776, 1, 'Mugwort') /* NAME_STRING */
     , (776, 20, 'Sacks of Mugwort') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (776, 1, 33554817) /* SETUP_DID */
     , (776, 3, 536870932) /* SOUND_TABLE_DID */
     , (776, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (776, 6, 67111919) /* PALETTE_BASE_DID */
     , (776, 7, 268435720) /* CLOTHINGBASE_DID */
     , (776, 8, 100668428) /* ICON_DID */
     , (776, 29, 11) /* SPELL_COMPONENT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (776, 9, 0) /* LOCATIONS_INT */
     , (776, 1, 4096) /* ITEM_TYPE_INT */
     , (776, 11, 100) /* MAX_STACK_SIZE_INT */
     , (776, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (776, 13, 4) /* STACK_UNIT_ENCUMB_INT */
     , (776, 5, 4) /* ENCUMB_VAL_INT */
     , (776, 8, 100) /* MASS_INT */
     , (776, 12, 1) /* STACK_SIZE_INT */
     , (776, 14, 100) /* STACK_UNIT_MASS_INT */
     , (776, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (776, 16, 1) /* ITEM_USEABLE_INT */
     , (776, 19, 10) /* VALUE_INT */
     , (776, 93, 1044) /* PHYSICS_STATE_INT */
     , (776, 9007, 32) /* SpellComponent_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (776, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

