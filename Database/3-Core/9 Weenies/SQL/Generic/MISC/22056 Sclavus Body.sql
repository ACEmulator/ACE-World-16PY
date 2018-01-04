/* Weenie - Sclavus Body (22056) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22056;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22056, 'bodysclavus');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22056, 18, 22056);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22056, 1, 'Sclavus Body') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22056, 1, 33558003) /* SETUP_DID */
     , (22056, 3, 536870932) /* SOUND_TABLE_DID */
     , (22056, 8, 100673694) /* ICON_DID */
     , (22056, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22056, 33, 0) /* BONDED_INT */
     , (22056, 9, 0) /* LOCATIONS_INT */
     , (22056, 1, 128) /* ITEM_TYPE_INT */
     , (22056, 93, 1044) /* PHYSICS_STATE_INT */
     , (22056, 5, 1600) /* ENCUMB_VAL_INT */
     , (22056, 16, 1) /* ITEM_USEABLE_INT */
     , (22056, 8, 800) /* MASS_INT */
     , (22056, 19, 0) /* VALUE_INT */
     , (22056, 114, 0) /* ATTUNED_INT */
     , (22056, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22056, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22056, 69, False) /* IS_SELLABLE_BOOL */
     , (22056, 22, True) /* INSCRIBABLE_BOOL */
     , (22056, 23, False) /* DESTROY_ON_SELL_BOOL */;

