/* Weenie - Jade Gate (21478) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21478;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21478, 'jadegatesign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21478, 20, 21478);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21478, 16, 'Jade Gate') /* LONG_DESC_STRING */
     , (21478, 1, 'Jade Gate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21478, 1, 33557895) /* SETUP_DID */
     , (21478, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21478, 1, 128) /* ITEM_TYPE_INT */
     , (21478, 93, 1048) /* PHYSICS_STATE_INT */
     , (21478, 5, 9000) /* ENCUMB_VAL_INT */
     , (21478, 16, 1) /* ITEM_USEABLE_INT */
     , (21478, 8, 1800) /* MASS_INT */
     , (21478, 19, 125) /* VALUE_INT */
     , (21478, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21478, 1, True) /* STUCK_BOOL */
     , (21478, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21478, 13, False) /* ETHEREAL_BOOL */
     , (21478, 22, False) /* INSCRIBABLE_BOOL */;

