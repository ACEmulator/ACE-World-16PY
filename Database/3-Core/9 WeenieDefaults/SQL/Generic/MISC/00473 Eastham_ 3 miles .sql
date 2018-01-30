/* Weenie - Eastham: 3 miles  (473) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 473;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (473, 'sign-eastham3miles');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (473, 0, 473);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (473, 16, 'Village of Eastham: 3 miles.') /* LONG_DESC_STRING */
     , (473, 1, 'Eastham: 3 miles ') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (473, 1, 33555984) /* SETUP_DID */
     , (473, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (473, 1, 128) /* ITEM_TYPE_INT */
     , (473, 93, 1048) /* PHYSICS_STATE_INT */
     , (473, 5, 9000) /* ENCUMB_VAL_INT */
     , (473, 16, 1) /* ITEM_USEABLE_INT */
     , (473, 8, 1800) /* MASS_INT */
     , (473, 19, 125) /* VALUE_INT */
     , (473, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (473, 1, True) /* STUCK_BOOL */
     , (473, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (473, 13, False) /* ETHEREAL_BOOL */
     , (473, 22, False) /* INSCRIBABLE_BOOL */;

