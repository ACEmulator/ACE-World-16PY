/* Weenie - Mugwort Pea (8296) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8296;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8296, 'peaherbmugwort');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8296, 16, 8296);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8296, 16, 'A concentrated mugwort pea.') /* LONG_DESC_STRING */
     , (8296, 1, 'Mugwort Pea') /* NAME_STRING */
     , (8296, 15, 'A concentrated mugwort pea.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8296, 1, 33554817) /* SETUP_DID */
     , (8296, 3, 536870932) /* SOUND_TABLE_DID */
     , (8296, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8296, 6, 67111919) /* PALETTE_BASE_DID */
     , (8296, 7, 268435720) /* CLOTHINGBASE_DID */
     , (8296, 8, 100671055) /* ICON_DID */
     , (8296, 29, 123) /* SPELL_COMPONENT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8296, 9, 0) /* LOCATIONS_INT */
     , (8296, 1, 4096) /* ITEM_TYPE_INT */
     , (8296, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (8296, 5, 10) /* ENCUMB_VAL_INT */
     , (8296, 8, 50) /* MASS_INT */
     , (8296, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8296, 12, 1) /* STACK_SIZE_INT */
     , (8296, 14, 50) /* STACK_UNIT_MASS_INT */
     , (8296, 15, 1250) /* STACK_UNIT_VALUE_INT */
     , (8296, 16, 1) /* ITEM_USEABLE_INT */
     , (8296, 19, 1250) /* VALUE_INT */
     , (8296, 93, 1044) /* PHYSICS_STATE_INT */
     , (8296, 33, 1) /* BONDED_INT */
     , (8296, 9007, 32) /* SpellComponent_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8296, 39, 0.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8296, 23, True) /* DESTROY_ON_SELL_BOOL */;

