/* Weenie - Northwest Samsur Outpost (5077) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5077;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5077, 'samsurnorthwestoutpostsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5077, 20, 5077);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5077, 16, 'Welcome to the Northwest Samsur Outpost.') /* LONG_DESC_STRING */
     , (5077, 1, 'Northwest Samsur Outpost') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5077, 1, 33555088) /* SETUP_DID */
     , (5077, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5077, 1, 128) /* ITEM_TYPE_INT */
     , (5077, 93, 24) /* PHYSICS_STATE_INT */
     , (5077, 5, 9000) /* ENCUMB_VAL_INT */
     , (5077, 16, 1) /* ITEM_USEABLE_INT */
     , (5077, 8, 1800) /* MASS_INT */
     , (5077, 19, 125) /* VALUE_INT */
     , (5077, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5077, 1, True) /* STUCK_BOOL */
     , (5077, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5077, 13, False) /* ETHEREAL_BOOL */
     , (5077, 22, False) /* INSCRIBABLE_BOOL */
     , (5077, 14, False) /* GRAVITY_STATUS_BOOL */;

