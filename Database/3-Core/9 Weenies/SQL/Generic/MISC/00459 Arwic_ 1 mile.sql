/* Weenie - Arwic: 1 mile (459) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 459;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (459, 'sign-arwic1mile');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (459, 20, 459);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (459, 16, 'Village of Arwic: 1 mile.') /* LONG_DESC_STRING */
     , (459, 1, 'Arwic: 1 mile') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (459, 1, 33555984) /* SETUP_DID */
     , (459, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (459, 1, 128) /* ITEM_TYPE_INT */
     , (459, 93, 1048) /* PHYSICS_STATE_INT */
     , (459, 5, 9000) /* ENCUMB_VAL_INT */
     , (459, 16, 1) /* ITEM_USEABLE_INT */
     , (459, 8, 1800) /* MASS_INT */
     , (459, 19, 125) /* VALUE_INT */
     , (459, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (459, 1, True) /* STUCK_BOOL */
     , (459, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (459, 13, False) /* ETHEREAL_BOOL */
     , (459, 22, False) /* INSCRIBABLE_BOOL */;

