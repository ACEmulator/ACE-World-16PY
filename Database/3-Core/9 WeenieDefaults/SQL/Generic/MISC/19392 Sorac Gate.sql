/* Weenie - Sorac Gate (19392) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19392;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19392, 'soracgatesign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19392, 0, 19392);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19392, 16, 'Sorac Gate') /* LONG_DESC_STRING */
     , (19392, 1, 'Sorac Gate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19392, 1, 33557692) /* SETUP_DID */
     , (19392, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19392, 1, 128) /* ITEM_TYPE_INT */
     , (19392, 93, 1048) /* PHYSICS_STATE_INT */
     , (19392, 5, 9000) /* ENCUMB_VAL_INT */
     , (19392, 16, 1) /* ITEM_USEABLE_INT */
     , (19392, 8, 1800) /* MASS_INT */
     , (19392, 19, 125) /* VALUE_INT */
     , (19392, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19392, 1, True) /* STUCK_BOOL */
     , (19392, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19392, 13, False) /* ETHEREAL_BOOL */
     , (19392, 22, False) /* INSCRIBABLE_BOOL */;

