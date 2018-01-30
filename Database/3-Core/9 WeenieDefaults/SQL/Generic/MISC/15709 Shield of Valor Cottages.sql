/* Weenie - Shield of Valor Cottages (15709) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15709;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15709, 'shieldofvalorcottagessign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15709, 0, 15709);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15709, 16, 'Welcome to Shield of Valor Cottages') /* LONG_DESC_STRING */
     , (15709, 1, 'Shield of Valor Cottages') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15709, 1, 33557463) /* SETUP_DID */
     , (15709, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15709, 1, 128) /* ITEM_TYPE_INT */
     , (15709, 93, 1048) /* PHYSICS_STATE_INT */
     , (15709, 5, 9000) /* ENCUMB_VAL_INT */
     , (15709, 16, 1) /* ITEM_USEABLE_INT */
     , (15709, 8, 1800) /* MASS_INT */
     , (15709, 19, 125) /* VALUE_INT */
     , (15709, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15709, 1, True) /* STUCK_BOOL */
     , (15709, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15709, 13, False) /* ETHEREAL_BOOL */
     , (15709, 22, False) /* INSCRIBABLE_BOOL */;

