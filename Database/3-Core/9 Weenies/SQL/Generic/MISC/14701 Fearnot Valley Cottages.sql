/* Weenie - Fearnot Valley Cottages (14701) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14701;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14701, 'fearnotvalleycottagessign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14701, 0, 14701);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14701, 16, 'Welcome to FearnotValley Cottages') /* LONG_DESC_STRING */
     , (14701, 1, 'Fearnot Valley Cottages') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14701, 1, 33557463) /* SETUP_DID */
     , (14701, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14701, 1, 128) /* ITEM_TYPE_INT */
     , (14701, 93, 1048) /* PHYSICS_STATE_INT */
     , (14701, 5, 9000) /* ENCUMB_VAL_INT */
     , (14701, 16, 1) /* ITEM_USEABLE_INT */
     , (14701, 8, 1800) /* MASS_INT */
     , (14701, 19, 125) /* VALUE_INT */
     , (14701, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14701, 1, True) /* STUCK_BOOL */
     , (14701, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14701, 13, False) /* ETHEREAL_BOOL */
     , (14701, 22, False) /* INSCRIBABLE_BOOL */;

