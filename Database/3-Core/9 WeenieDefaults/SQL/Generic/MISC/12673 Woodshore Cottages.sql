/* Weenie - Woodshore Cottages (12673) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12673;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12673, 'woodshorecottagessign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12673, 0, 12673);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12673, 16, 'Welcome to Woodshore Cottages') /* LONG_DESC_STRING */
     , (12673, 1, 'Woodshore Cottages') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12673, 1, 33557463) /* SETUP_DID */
     , (12673, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12673, 1, 128) /* ITEM_TYPE_INT */
     , (12673, 93, 1048) /* PHYSICS_STATE_INT */
     , (12673, 5, 9000) /* ENCUMB_VAL_INT */
     , (12673, 16, 1) /* ITEM_USEABLE_INT */
     , (12673, 8, 1800) /* MASS_INT */
     , (12673, 19, 125) /* VALUE_INT */
     , (12673, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12673, 1, True) /* STUCK_BOOL */
     , (12673, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12673, 13, False) /* ETHEREAL_BOOL */
     , (12673, 22, False) /* INSCRIBABLE_BOOL */;

