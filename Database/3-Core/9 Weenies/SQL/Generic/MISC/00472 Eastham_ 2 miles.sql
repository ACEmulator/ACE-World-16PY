/* Weenie - Eastham: 2 miles (472) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 472;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (472, 'sign-eastham2miles');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (472, 20, 472);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (472, 16, 'Village of Eastham: 2 miles.') /* LONG_DESC_STRING */
     , (472, 1, 'Eastham: 2 miles') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (472, 1, 33555984) /* SETUP_DID */
     , (472, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (472, 1, 128) /* ITEM_TYPE_INT */
     , (472, 93, 1048) /* PHYSICS_STATE_INT */
     , (472, 5, 9000) /* ENCUMB_VAL_INT */
     , (472, 16, 1) /* ITEM_USEABLE_INT */
     , (472, 8, 1800) /* MASS_INT */
     , (472, 19, 125) /* VALUE_INT */
     , (472, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (472, 1, True) /* STUCK_BOOL */
     , (472, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (472, 13, False) /* ETHEREAL_BOOL */
     , (472, 22, False) /* INSCRIBABLE_BOOL */;

