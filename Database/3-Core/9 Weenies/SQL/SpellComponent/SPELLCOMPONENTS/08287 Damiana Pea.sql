/* Weenie - Damiana Pea (8287) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8287;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8287, 'peaherbdamiana');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8287, 0, 8287);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8287, 16, 'A concentrated damiana pea.') /* LONG_DESC_STRING */
     , (8287, 1, 'Damiana Pea') /* NAME_STRING */
     , (8287, 15, 'A concentrated damiana pea.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8287, 1, 33554817) /* SETUP_DID */
     , (8287, 3, 536870932) /* SOUND_TABLE_DID */
     , (8287, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8287, 6, 67111919) /* PALETTE_BASE_DID */
     , (8287, 7, 268435720) /* CLOTHINGBASE_DID */
     , (8287, 8, 100671044) /* ICON_DID */
     , (8287, 29, 122) /* SPELL_COMPONENT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8287, 9, 0) /* LOCATIONS_INT */
     , (8287, 1, 4096) /* ITEM_TYPE_INT */
     , (8287, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (8287, 5, 10) /* ENCUMB_VAL_INT */
     , (8287, 8, 50) /* MASS_INT */
     , (8287, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8287, 12, 1) /* STACK_SIZE_INT */
     , (8287, 14, 50) /* STACK_UNIT_MASS_INT */
     , (8287, 15, 1250) /* STACK_UNIT_VALUE_INT */
     , (8287, 16, 1) /* ITEM_USEABLE_INT */
     , (8287, 19, 1250) /* VALUE_INT */
     , (8287, 93, 1044) /* PHYSICS_STATE_INT */
     , (8287, 33, 1) /* BONDED_INT */
     , (8287, 9007, 32) /* SpellComponent_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8287, 39, 0.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8287, 23, True) /* DESTROY_ON_SELL_BOOL */;

