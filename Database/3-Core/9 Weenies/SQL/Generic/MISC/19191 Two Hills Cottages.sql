/* Weenie - Two Hills Cottages (19191) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19191;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19191, 'twohillscottagessign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19191, 20, 19191);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19191, 16, 'Welcome to Two Hills Cottages') /* LONG_DESC_STRING */
     , (19191, 1, 'Two Hills Cottages') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19191, 1, 33557463) /* SETUP_DID */
     , (19191, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19191, 1, 128) /* ITEM_TYPE_INT */
     , (19191, 93, 1048) /* PHYSICS_STATE_INT */
     , (19191, 5, 9000) /* ENCUMB_VAL_INT */
     , (19191, 16, 1) /* ITEM_USEABLE_INT */
     , (19191, 8, 1800) /* MASS_INT */
     , (19191, 19, 125) /* VALUE_INT */
     , (19191, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19191, 1, True) /* STUCK_BOOL */
     , (19191, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19191, 13, False) /* ETHEREAL_BOOL */
     , (19191, 22, False) /* INSCRIBABLE_BOOL */;

