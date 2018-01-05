/* Weenie - Crushed Colban Plant (11473) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11473;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11473, 'plantspringbluecrushed');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11473, 0, 11473);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11473, 16, 'The crushed pieces of a royal blue Colban plant. ') /* LONG_DESC_STRING */
     , (11473, 1, 'Crushed Colban Plant') /* NAME_STRING */
     , (11473, 20, 'Crushed Colban Plants') /* PLURAL_NAME_STRING */
     , (11473, 15, 'The crushed pieces of a royal blue Colban plant.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11473, 1, 33556752) /* SETUP_DID */
     , (11473, 3, 536870932) /* SOUND_TABLE_DID */
     , (11473, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11473, 6, 67111919) /* PALETTE_BASE_DID */
     , (11473, 7, 268436035) /* CLOTHINGBASE_DID */
     , (11473, 8, 100670767) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11473, 9, 0) /* LOCATIONS_INT */
     , (11473, 1, 8388608) /* ITEM_TYPE_INT */
     , (11473, 11, 100) /* MAX_STACK_SIZE_INT */
     , (11473, 3, 91) /* PALETTE_TEMPLATE_INT */
     , (11473, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (11473, 5, 5) /* ENCUMB_VAL_INT */
     , (11473, 8, 50) /* MASS_INT */
     , (11473, 12, 1) /* STACK_SIZE_INT */
     , (11473, 14, 50) /* STACK_UNIT_MASS_INT */
     , (11473, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (11473, 16, 1) /* ITEM_USEABLE_INT */
     , (11473, 19, 10) /* VALUE_INT */
     , (11473, 93, 1044) /* PHYSICS_STATE_INT */
     , (11473, 9007, 51) /* Stackable_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11473, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11473, 69, False) /* IS_SELLABLE_BOOL */;

