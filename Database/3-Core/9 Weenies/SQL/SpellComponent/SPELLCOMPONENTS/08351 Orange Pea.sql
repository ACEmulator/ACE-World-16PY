/* Weenie - Orange Pea (8351) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8351;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8351, 'peataperorange');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8351, 0, 8351);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8351, 16, 'A concentrated orange pea.') /* LONG_DESC_STRING */
     , (8351, 1, 'Orange Pea') /* NAME_STRING */
     , (8351, 15, 'A concentrated orange pea.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8351, 1, 33555445) /* SETUP_DID */
     , (8351, 3, 536870932) /* SOUND_TABLE_DID */
     , (8351, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8351, 6, 67111410) /* PALETTE_BASE_DID */
     , (8351, 7, 268435638) /* CLOTHINGBASE_DID */
     , (8351, 8, 100671107) /* ICON_DID */
     , (8351, 29, 177) /* SPELL_COMPONENT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8351, 9, 0) /* LOCATIONS_INT */
     , (8351, 1, 4096) /* ITEM_TYPE_INT */
     , (8351, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (8351, 5, 10) /* ENCUMB_VAL_INT */
     , (8351, 8, 50) /* MASS_INT */
     , (8351, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8351, 12, 1) /* STACK_SIZE_INT */
     , (8351, 14, 50) /* STACK_UNIT_MASS_INT */
     , (8351, 15, 3125) /* STACK_UNIT_VALUE_INT */
     , (8351, 16, 1) /* ITEM_USEABLE_INT */
     , (8351, 19, 3125) /* VALUE_INT */
     , (8351, 93, 1044) /* PHYSICS_STATE_INT */
     , (8351, 33, 1) /* BONDED_INT */
     , (8351, 9007, 32) /* SpellComponent_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8351, 39, 0.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8351, 23, True) /* DESTROY_ON_SELL_BOOL */;

