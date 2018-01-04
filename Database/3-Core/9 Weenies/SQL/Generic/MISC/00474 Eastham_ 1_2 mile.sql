/* Weenie - Eastham: 1/2 mile (474) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 474;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (474, 'sign-easthamhalfmile');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (474, 20, 474);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (474, 16, 'Village of Eastham: 1/2 mile.') /* LONG_DESC_STRING */
     , (474, 1, 'Eastham: 1/2 mile') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (474, 1, 33555984) /* SETUP_DID */
     , (474, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (474, 1, 128) /* ITEM_TYPE_INT */
     , (474, 93, 1048) /* PHYSICS_STATE_INT */
     , (474, 5, 9000) /* ENCUMB_VAL_INT */
     , (474, 16, 1) /* ITEM_USEABLE_INT */
     , (474, 8, 1800) /* MASS_INT */
     , (474, 19, 125) /* VALUE_INT */
     , (474, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (474, 1, True) /* STUCK_BOOL */
     , (474, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (474, 13, False) /* ETHEREAL_BOOL */
     , (474, 22, False) /* INSCRIBABLE_BOOL */;

