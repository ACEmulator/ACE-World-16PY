/* Weenie - Monty's Mid-Stakes Gambling Token (9486) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9486;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9486, 'tokengamblingmidalu');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9486, 0, 9486);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9486, 16, 'A blue gambling token from Monty''s Den of Iniquity.') /* LONG_DESC_STRING */
     , (9486, 1, 'Monty''s Mid-Stakes Gambling Token') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9486, 1, 33557006) /* SETUP_DID */
     , (9486, 3, 536870932) /* SOUND_TABLE_DID */
     , (9486, 8, 100671477) /* ICON_DID */
     , (9486, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9486, 9, 0) /* LOCATIONS_INT */
     , (9486, 1, 128) /* ITEM_TYPE_INT */
     , (9486, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (9486, 5, 10) /* ENCUMB_VAL_INT */
     , (9486, 8, 10) /* MASS_INT */
     , (9486, 11, 100) /* MAX_STACK_SIZE_INT */
     , (9486, 12, 1) /* STACK_SIZE_INT */
     , (9486, 14, 10) /* STACK_UNIT_MASS_INT */
     , (9486, 15, 5000) /* STACK_UNIT_VALUE_INT */
     , (9486, 16, 1) /* ITEM_USEABLE_INT */
     , (9486, 19, 5000) /* VALUE_INT */
     , (9486, 93, 1044) /* PHYSICS_STATE_INT */
     , (9486, 33, 1) /* BONDED_INT */
     , (9486, 9007, 51) /* Stackable_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9486, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9486, 23, True) /* DESTROY_ON_SELL_BOOL */;

