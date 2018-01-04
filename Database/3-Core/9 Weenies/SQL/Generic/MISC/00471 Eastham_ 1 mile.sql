/* Weenie - Eastham: 1 mile (471) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 471;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (471, 'sign-eastham1mile');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (471, 20, 471);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (471, 16, 'Village of Eastham: 1 mile.') /* LONG_DESC_STRING */
     , (471, 1, 'Eastham: 1 mile') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (471, 1, 33555984) /* SETUP_DID */
     , (471, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (471, 1, 128) /* ITEM_TYPE_INT */
     , (471, 93, 1048) /* PHYSICS_STATE_INT */
     , (471, 5, 9000) /* ENCUMB_VAL_INT */
     , (471, 16, 1) /* ITEM_USEABLE_INT */
     , (471, 8, 1800) /* MASS_INT */
     , (471, 19, 125) /* VALUE_INT */
     , (471, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (471, 1, True) /* STUCK_BOOL */
     , (471, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (471, 13, False) /* ETHEREAL_BOOL */
     , (471, 22, False) /* INSCRIBABLE_BOOL */;

