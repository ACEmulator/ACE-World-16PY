/* Weenie - Cragstone: 1 mile (464) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 464;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (464, 'sign-cragstone1mile');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (464, 20, 464);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (464, 16, 'Town of Cragstone: 1 mile.') /* LONG_DESC_STRING */
     , (464, 1, 'Cragstone: 1 mile') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (464, 1, 33555984) /* SETUP_DID */
     , (464, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (464, 1, 128) /* ITEM_TYPE_INT */
     , (464, 93, 1048) /* PHYSICS_STATE_INT */
     , (464, 5, 9000) /* ENCUMB_VAL_INT */
     , (464, 16, 1) /* ITEM_USEABLE_INT */
     , (464, 8, 1800) /* MASS_INT */
     , (464, 19, 125) /* VALUE_INT */
     , (464, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (464, 1, True) /* STUCK_BOOL */
     , (464, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (464, 13, False) /* ETHEREAL_BOOL */
     , (464, 22, False) /* INSCRIBABLE_BOOL */;

