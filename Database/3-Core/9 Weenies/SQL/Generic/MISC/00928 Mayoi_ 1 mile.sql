/* Weenie - Mayoi: 1 mile (928) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 928;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (928, 'mayoi1milesign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (928, 0, 928);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (928, 16, 'Village of Mayoi: 1 mile.') /* LONG_DESC_STRING */
     , (928, 1, 'Mayoi: 1 mile') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (928, 1, 33555986) /* SETUP_DID */
     , (928, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (928, 1, 128) /* ITEM_TYPE_INT */
     , (928, 93, 1048) /* PHYSICS_STATE_INT */
     , (928, 5, 9000) /* ENCUMB_VAL_INT */
     , (928, 16, 1) /* ITEM_USEABLE_INT */
     , (928, 8, 1800) /* MASS_INT */
     , (928, 19, 125) /* VALUE_INT */
     , (928, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (928, 1, True) /* STUCK_BOOL */
     , (928, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (928, 13, False) /* ETHEREAL_BOOL */
     , (928, 22, False) /* INSCRIBABLE_BOOL */;

