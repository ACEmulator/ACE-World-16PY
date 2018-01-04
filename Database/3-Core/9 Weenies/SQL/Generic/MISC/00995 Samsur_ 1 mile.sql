/* Weenie - Samsur: 1 mile (995) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 995;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (995, 'samsur1milesign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (995, 20, 995);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (995, 16, 'Town of Samsur: 1 mile.') /* LONG_DESC_STRING */
     , (995, 1, 'Samsur: 1 mile') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (995, 1, 33555985) /* SETUP_DID */
     , (995, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (995, 1, 128) /* ITEM_TYPE_INT */
     , (995, 93, 1048) /* PHYSICS_STATE_INT */
     , (995, 5, 9000) /* ENCUMB_VAL_INT */
     , (995, 16, 1) /* ITEM_USEABLE_INT */
     , (995, 8, 1800) /* MASS_INT */
     , (995, 19, 125) /* VALUE_INT */
     , (995, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (995, 1, True) /* STUCK_BOOL */
     , (995, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (995, 13, False) /* ETHEREAL_BOOL */
     , (995, 22, False) /* INSCRIBABLE_BOOL */;

