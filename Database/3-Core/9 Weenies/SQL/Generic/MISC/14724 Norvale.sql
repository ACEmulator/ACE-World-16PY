/* Weenie - Norvale (14724) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14724;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14724, 'norvalesign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14724, 20, 14724);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14724, 16, 'Welcome to Norvale') /* LONG_DESC_STRING */
     , (14724, 1, 'Norvale') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14724, 1, 33557463) /* SETUP_DID */
     , (14724, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14724, 1, 128) /* ITEM_TYPE_INT */
     , (14724, 93, 1048) /* PHYSICS_STATE_INT */
     , (14724, 5, 9000) /* ENCUMB_VAL_INT */
     , (14724, 16, 1) /* ITEM_USEABLE_INT */
     , (14724, 8, 1800) /* MASS_INT */
     , (14724, 19, 125) /* VALUE_INT */
     , (14724, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14724, 1, True) /* STUCK_BOOL */
     , (14724, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14724, 13, False) /* ETHEREAL_BOOL */
     , (14724, 22, False) /* INSCRIBABLE_BOOL */;

