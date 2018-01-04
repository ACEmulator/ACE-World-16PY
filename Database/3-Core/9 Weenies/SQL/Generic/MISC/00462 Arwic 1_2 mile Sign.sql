/* Weenie - Arwic 1/2 mile Sign (462) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 462;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (462, 'sign-arwichalfmile');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (462, 20, 462);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (462, 16, 'Village of Arwic: 1/2 mile.') /* LONG_DESC_STRING */
     , (462, 1, 'Arwic 1/2 mile Sign') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (462, 1, 33555984) /* SETUP_DID */
     , (462, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (462, 1, 128) /* ITEM_TYPE_INT */
     , (462, 93, 1048) /* PHYSICS_STATE_INT */
     , (462, 5, 9000) /* ENCUMB_VAL_INT */
     , (462, 16, 1) /* ITEM_USEABLE_INT */
     , (462, 8, 1800) /* MASS_INT */
     , (462, 19, 125) /* VALUE_INT */
     , (462, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (462, 1, True) /* STUCK_BOOL */
     , (462, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (462, 13, False) /* ETHEREAL_BOOL */
     , (462, 22, False) /* INSCRIBABLE_BOOL */;

