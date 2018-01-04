/* Weenie - Arshid's High-Stakes Gambling Token (9481) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9481;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9481, 'tokengamblinghighgha');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9481, 16, 9481);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9481, 16, 'A red gambling token from Arshid''s Den of Iniquity.') /* LONG_DESC_STRING */
     , (9481, 1, 'Arshid''s High-Stakes Gambling Token') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9481, 1, 33557006) /* SETUP_DID */
     , (9481, 3, 536870932) /* SOUND_TABLE_DID */
     , (9481, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9481, 6, 67113173) /* PALETTE_BASE_DID */
     , (9481, 7, 268436162) /* CLOTHINGBASE_DID */
     , (9481, 8, 100671526) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9481, 9, 0) /* LOCATIONS_INT */
     , (9481, 1, 128) /* ITEM_TYPE_INT */
     , (9481, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (9481, 5, 10) /* ENCUMB_VAL_INT */
     , (9481, 8, 10) /* MASS_INT */
     , (9481, 11, 100) /* MAX_STACK_SIZE_INT */
     , (9481, 12, 1) /* STACK_SIZE_INT */
     , (9481, 14, 10) /* STACK_UNIT_MASS_INT */
     , (9481, 15, 10000) /* STACK_UNIT_VALUE_INT */
     , (9481, 16, 1) /* ITEM_USEABLE_INT */
     , (9481, 19, 10000) /* VALUE_INT */
     , (9481, 93, 1044) /* PHYSICS_STATE_INT */
     , (9481, 33, 1) /* BONDED_INT */
     , (9481, 9007, 51) /* Stackable_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9481, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9481, 23, True) /* DESTROY_ON_SELL_BOOL */;

