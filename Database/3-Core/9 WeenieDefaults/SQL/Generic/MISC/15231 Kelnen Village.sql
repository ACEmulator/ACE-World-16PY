/* Weenie - Kelnen Village (15231) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15231;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15231, 'kelnenvillagesign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15231, 0, 15231);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15231, 16, 'Welcome to Kelnen Village') /* LONG_DESC_STRING */
     , (15231, 1, 'Kelnen Village') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15231, 1, 33557463) /* SETUP_DID */
     , (15231, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15231, 1, 128) /* ITEM_TYPE_INT */
     , (15231, 93, 1048) /* PHYSICS_STATE_INT */
     , (15231, 5, 9000) /* ENCUMB_VAL_INT */
     , (15231, 16, 1) /* ITEM_USEABLE_INT */
     , (15231, 8, 1800) /* MASS_INT */
     , (15231, 19, 125) /* VALUE_INT */
     , (15231, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15231, 1, True) /* STUCK_BOOL */
     , (15231, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15231, 13, False) /* ETHEREAL_BOOL */
     , (15231, 22, False) /* INSCRIBABLE_BOOL */;

