/* Weenie - Uziz: 3 Miles (1802) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1802;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1802, 'uziz3miles');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1802, 0, 1802);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1802, 16, 'Town of Uziz: 3 miles.') /* LONG_DESC_STRING */
     , (1802, 1, 'Uziz: 3 Miles') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1802, 1, 33555985) /* SETUP_DID */
     , (1802, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1802, 1, 128) /* ITEM_TYPE_INT */
     , (1802, 93, 1048) /* PHYSICS_STATE_INT */
     , (1802, 5, 9000) /* ENCUMB_VAL_INT */
     , (1802, 16, 1) /* ITEM_USEABLE_INT */
     , (1802, 8, 1800) /* MASS_INT */
     , (1802, 19, 125) /* VALUE_INT */
     , (1802, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1802, 1, True) /* STUCK_BOOL */
     , (1802, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1802, 13, False) /* ETHEREAL_BOOL */
     , (1802, 22, False) /* INSCRIBABLE_BOOL */;

