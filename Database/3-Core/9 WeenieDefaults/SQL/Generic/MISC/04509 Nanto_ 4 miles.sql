/* Weenie - Nanto: 4 miles (4509) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4509;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4509, 'nanto4milesign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4509, 0, 4509);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4509, 16, 'Town of Nanto: 4 miles.') /* LONG_DESC_STRING */
     , (4509, 1, 'Nanto: 4 miles') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4509, 1, 33555986) /* SETUP_DID */
     , (4509, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4509, 1, 128) /* ITEM_TYPE_INT */
     , (4509, 93, 1048) /* PHYSICS_STATE_INT */
     , (4509, 5, 9000) /* ENCUMB_VAL_INT */
     , (4509, 16, 1) /* ITEM_USEABLE_INT */
     , (4509, 8, 1800) /* MASS_INT */
     , (4509, 19, 125) /* VALUE_INT */
     , (4509, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4509, 1, True) /* STUCK_BOOL */
     , (4509, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4509, 13, False) /* ETHEREAL_BOOL */
     , (4509, 22, False) /* INSCRIBABLE_BOOL */;

