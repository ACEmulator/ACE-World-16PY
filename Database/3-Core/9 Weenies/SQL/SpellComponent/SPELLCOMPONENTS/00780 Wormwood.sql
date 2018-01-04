/* Weenie - Wormwood (780) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 780;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (780, 'wormwood');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (780, 16, 780);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (780, 1, 'Wormwood') /* NAME_STRING */
     , (780, 20, 'Sacks of Wormwood') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (780, 1, 33554817) /* SETUP_DID */
     , (780, 3, 536870932) /* SOUND_TABLE_DID */
     , (780, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (780, 6, 67111919) /* PALETTE_BASE_DID */
     , (780, 7, 268435720) /* CLOTHINGBASE_DID */
     , (780, 8, 100668432) /* ICON_DID */
     , (780, 29, 13) /* SPELL_COMPONENT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (780, 9, 0) /* LOCATIONS_INT */
     , (780, 1, 4096) /* ITEM_TYPE_INT */
     , (780, 11, 100) /* MAX_STACK_SIZE_INT */
     , (780, 3, 64) /* PALETTE_TEMPLATE_INT */
     , (780, 13, 4) /* STACK_UNIT_ENCUMB_INT */
     , (780, 5, 4) /* ENCUMB_VAL_INT */
     , (780, 8, 100) /* MASS_INT */
     , (780, 12, 1) /* STACK_SIZE_INT */
     , (780, 14, 100) /* STACK_UNIT_MASS_INT */
     , (780, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (780, 16, 1) /* ITEM_USEABLE_INT */
     , (780, 19, 10) /* VALUE_INT */
     , (780, 93, 1044) /* PHYSICS_STATE_INT */
     , (780, 9007, 32) /* SpellComponent_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (780, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

