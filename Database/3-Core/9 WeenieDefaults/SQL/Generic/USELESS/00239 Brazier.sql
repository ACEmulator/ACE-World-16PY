/* Weenie - Brazier (239) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 239;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (239, 'brazier');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (239, 0, 239);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (239, 1, 'Brazier') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (239, 1, 33554692) /* SETUP_DID */
     , (239, 3, 536870932) /* SOUND_TABLE_DID */
     , (239, 8, 100668112) /* ICON_DID */
     , (239, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (239, 9, 0) /* LOCATIONS_INT */
     , (239, 1, 1024) /* ITEM_TYPE_INT */
     , (239, 93, 1040) /* PHYSICS_STATE_INT */
     , (239, 5, 50) /* ENCUMB_VAL_INT */
     , (239, 16, 1) /* ITEM_USEABLE_INT */
     , (239, 8, 25) /* MASS_INT */
     , (239, 19, 7) /* VALUE_INT */
     , (239, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (239, 39, 0.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (239, 1, True) /* STUCK_BOOL */
     , (239, 13, False) /* ETHEREAL_BOOL */;

