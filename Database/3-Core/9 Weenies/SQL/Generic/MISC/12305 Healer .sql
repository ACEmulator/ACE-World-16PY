/* Weenie - Healer  (12305) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12305;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12305, 'furnituresignalu');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12305, 0, 12305);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12305, 16, 'Healer') /* LONG_DESC_STRING */
     , (12305, 1, 'Healer ') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12305, 1, 33557390) /* SETUP_DID */
     , (12305, 8, 100672342) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12305, 1, 128) /* ITEM_TYPE_INT */
     , (12305, 93, 1048) /* PHYSICS_STATE_INT */
     , (12305, 5, 9000) /* ENCUMB_VAL_INT */
     , (12305, 16, 1) /* ITEM_USEABLE_INT */
     , (12305, 8, 1800) /* MASS_INT */
     , (12305, 19, 125) /* VALUE_INT */
     , (12305, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12305, 1, True) /* STUCK_BOOL */
     , (12305, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12305, 13, False) /* ETHEREAL_BOOL */
     , (12305, 22, False) /* INSCRIBABLE_BOOL */;

