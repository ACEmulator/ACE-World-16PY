/* Weenie - Icecliff Cottages (14310) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14310;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14310, 'icecliffcottagessign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14310, 0, 14310);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14310, 16, 'Welcome to Icecliff Cottages') /* LONG_DESC_STRING */
     , (14310, 1, 'Icecliff Cottages') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14310, 1, 33557463) /* SETUP_DID */
     , (14310, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14310, 1, 128) /* ITEM_TYPE_INT */
     , (14310, 93, 1048) /* PHYSICS_STATE_INT */
     , (14310, 5, 9000) /* ENCUMB_VAL_INT */
     , (14310, 16, 1) /* ITEM_USEABLE_INT */
     , (14310, 8, 1800) /* MASS_INT */
     , (14310, 19, 125) /* VALUE_INT */
     , (14310, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14310, 1, True) /* STUCK_BOOL */
     , (14310, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14310, 13, False) /* ETHEREAL_BOOL */
     , (14310, 22, False) /* INSCRIBABLE_BOOL */;

