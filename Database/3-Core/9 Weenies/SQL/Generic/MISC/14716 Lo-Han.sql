/* Weenie - Lo-Han (14716) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14716;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14716, 'lohansign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14716, 0, 14716);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14716, 16, 'Welcome to Lo-Han') /* LONG_DESC_STRING */
     , (14716, 1, 'Lo-Han') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14716, 1, 33557463) /* SETUP_DID */
     , (14716, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14716, 1, 128) /* ITEM_TYPE_INT */
     , (14716, 93, 1048) /* PHYSICS_STATE_INT */
     , (14716, 5, 9000) /* ENCUMB_VAL_INT */
     , (14716, 16, 1) /* ITEM_USEABLE_INT */
     , (14716, 8, 1800) /* MASS_INT */
     , (14716, 19, 125) /* VALUE_INT */
     , (14716, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14716, 1, True) /* STUCK_BOOL */
     , (14716, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14716, 13, False) /* ETHEREAL_BOOL */
     , (14716, 22, False) /* INSCRIBABLE_BOOL */;

