/* Weenie - Mahara Cottages (15236) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15236;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15236, 'maharacottagessign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15236, 0, 15236);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15236, 16, 'Welcome to Mahara Cottages') /* LONG_DESC_STRING */
     , (15236, 1, 'Mahara Cottages') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15236, 1, 33557463) /* SETUP_DID */
     , (15236, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15236, 1, 128) /* ITEM_TYPE_INT */
     , (15236, 93, 1048) /* PHYSICS_STATE_INT */
     , (15236, 5, 9000) /* ENCUMB_VAL_INT */
     , (15236, 16, 1) /* ITEM_USEABLE_INT */
     , (15236, 8, 1800) /* MASS_INT */
     , (15236, 19, 125) /* VALUE_INT */
     , (15236, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15236, 1, True) /* STUCK_BOOL */
     , (15236, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15236, 13, False) /* ETHEREAL_BOOL */
     , (15236, 22, False) /* INSCRIBABLE_BOOL */;

