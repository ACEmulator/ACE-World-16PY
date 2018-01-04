/* Weenie - Lost Realm Cottages (14719) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14719;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14719, 'lostrealmcottagessign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14719, 20, 14719);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14719, 16, 'Welcome to Lost Realm Cottages') /* LONG_DESC_STRING */
     , (14719, 1, 'Lost Realm Cottages') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14719, 1, 33557463) /* SETUP_DID */
     , (14719, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14719, 1, 128) /* ITEM_TYPE_INT */
     , (14719, 93, 1048) /* PHYSICS_STATE_INT */
     , (14719, 5, 9000) /* ENCUMB_VAL_INT */
     , (14719, 16, 1) /* ITEM_USEABLE_INT */
     , (14719, 8, 1800) /* MASS_INT */
     , (14719, 19, 125) /* VALUE_INT */
     , (14719, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14719, 1, True) /* STUCK_BOOL */
     , (14719, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14719, 13, False) /* ETHEREAL_BOOL */
     , (14719, 22, False) /* INSCRIBABLE_BOOL */;

