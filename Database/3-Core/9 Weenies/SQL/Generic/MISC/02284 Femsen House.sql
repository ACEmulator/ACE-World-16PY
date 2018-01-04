/* Weenie - Femsen House (2284) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2284;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2284, 'sawatofensenhousesign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2284, 20, 2284);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2284, 16, 'Fensen House') /* LONG_DESC_STRING */
     , (2284, 1, 'Femsen House') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2284, 1, 33555594) /* SETUP_DID */
     , (2284, 6, 67111782) /* PALETTE_BASE_DID */
     , (2284, 7, 268435689) /* CLOTHINGBASE_DID */
     , (2284, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2284, 1, 128) /* ITEM_TYPE_INT */
     , (2284, 93, 1048) /* PHYSICS_STATE_INT */
     , (2284, 5, 9000) /* ENCUMB_VAL_INT */
     , (2284, 16, 1) /* ITEM_USEABLE_INT */
     , (2284, 8, 1800) /* MASS_INT */
     , (2284, 19, 125) /* VALUE_INT */
     , (2284, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2284, 1, True) /* STUCK_BOOL */
     , (2284, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2284, 13, False) /* ETHEREAL_BOOL */
     , (2284, 22, False) /* INSCRIBABLE_BOOL */;

