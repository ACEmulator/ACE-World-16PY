/* Weenie - Ben Ten Lodge (21471) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21471;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21471, 'bentenlodgesign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21471, 0, 21471);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21471, 16, 'Ben Ten Lodge') /* LONG_DESC_STRING */
     , (21471, 1, 'Ben Ten Lodge') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21471, 1, 33557905) /* SETUP_DID */
     , (21471, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21471, 1, 128) /* ITEM_TYPE_INT */
     , (21471, 93, 1048) /* PHYSICS_STATE_INT */
     , (21471, 5, 9000) /* ENCUMB_VAL_INT */
     , (21471, 16, 1) /* ITEM_USEABLE_INT */
     , (21471, 8, 1800) /* MASS_INT */
     , (21471, 19, 125) /* VALUE_INT */
     , (21471, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21471, 1, True) /* STUCK_BOOL */
     , (21471, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21471, 13, False) /* ETHEREAL_BOOL */
     , (21471, 22, False) /* INSCRIBABLE_BOOL */;

