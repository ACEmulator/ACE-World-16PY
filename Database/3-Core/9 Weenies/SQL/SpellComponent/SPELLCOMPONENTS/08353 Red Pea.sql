/* Weenie - Red Pea (8353) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8353;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8353, 'peataperred');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8353, 16, 8353);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8353, 16, 'A concentrated red pea.') /* LONG_DESC_STRING */
     , (8353, 1, 'Red Pea') /* NAME_STRING */
     , (8353, 15, 'A concentrated red pea.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8353, 1, 33555445) /* SETUP_DID */
     , (8353, 3, 536870932) /* SOUND_TABLE_DID */
     , (8353, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8353, 6, 67111410) /* PALETTE_BASE_DID */
     , (8353, 7, 268435641) /* CLOTHINGBASE_DID */
     , (8353, 8, 100671109) /* ICON_DID */
     , (8353, 29, 175) /* SPELL_COMPONENT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8353, 9, 0) /* LOCATIONS_INT */
     , (8353, 1, 4096) /* ITEM_TYPE_INT */
     , (8353, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (8353, 5, 10) /* ENCUMB_VAL_INT */
     , (8353, 8, 50) /* MASS_INT */
     , (8353, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8353, 12, 1) /* STACK_SIZE_INT */
     , (8353, 14, 50) /* STACK_UNIT_MASS_INT */
     , (8353, 15, 3125) /* STACK_UNIT_VALUE_INT */
     , (8353, 16, 1) /* ITEM_USEABLE_INT */
     , (8353, 19, 3125) /* VALUE_INT */
     , (8353, 93, 1044) /* PHYSICS_STATE_INT */
     , (8353, 33, 1) /* BONDED_INT */
     , (8353, 9007, 32) /* SpellComponent_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8353, 39, 0.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8353, 23, True) /* DESTROY_ON_SELL_BOOL */;

