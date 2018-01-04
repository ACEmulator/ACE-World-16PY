/* Weenie - Nanto: 1 mile (4506) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4506;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4506, 'nanto1milesign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4506, 20, 4506);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4506, 16, 'Town of Nanto: 1 mile.') /* LONG_DESC_STRING */
     , (4506, 1, 'Nanto: 1 mile') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4506, 1, 33555986) /* SETUP_DID */
     , (4506, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4506, 1, 128) /* ITEM_TYPE_INT */
     , (4506, 93, 1048) /* PHYSICS_STATE_INT */
     , (4506, 5, 9000) /* ENCUMB_VAL_INT */
     , (4506, 16, 1) /* ITEM_USEABLE_INT */
     , (4506, 8, 1800) /* MASS_INT */
     , (4506, 19, 125) /* VALUE_INT */
     , (4506, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4506, 1, True) /* STUCK_BOOL */
     , (4506, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4506, 13, False) /* ETHEREAL_BOOL */
     , (4506, 22, False) /* INSCRIBABLE_BOOL */;

