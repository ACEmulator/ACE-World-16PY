/* Weenie - Bay of Sands (12582) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12582;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12582, 'bayofsandssign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12582, 0, 12582);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12582, 16, 'Welcome to Bay of Sands') /* LONG_DESC_STRING */
     , (12582, 1, 'Bay of Sands') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12582, 1, 33557463) /* SETUP_DID */
     , (12582, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12582, 1, 128) /* ITEM_TYPE_INT */
     , (12582, 93, 1048) /* PHYSICS_STATE_INT */
     , (12582, 5, 9000) /* ENCUMB_VAL_INT */
     , (12582, 16, 1) /* ITEM_USEABLE_INT */
     , (12582, 8, 1800) /* MASS_INT */
     , (12582, 19, 125) /* VALUE_INT */
     , (12582, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12582, 1, True) /* STUCK_BOOL */
     , (12582, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12582, 13, False) /* ETHEREAL_BOOL */
     , (12582, 22, False) /* INSCRIBABLE_BOOL */;

