/* Weenie - Nature's Balm (8451) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8451;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8451, 'krystscribesign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8451, 0, 8451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8451, 16, 'Nature''s Balm') /* LONG_DESC_STRING */
     , (8451, 1, 'Nature''s Balm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8451, 1, 33555594) /* SETUP_DID */
     , (8451, 6, 67111782) /* PALETTE_BASE_DID */
     , (8451, 7, 268435692) /* CLOTHINGBASE_DID */
     , (8451, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8451, 1, 128) /* ITEM_TYPE_INT */
     , (8451, 93, 1048) /* PHYSICS_STATE_INT */
     , (8451, 5, 9000) /* ENCUMB_VAL_INT */
     , (8451, 16, 1) /* ITEM_USEABLE_INT */
     , (8451, 8, 1800) /* MASS_INT */
     , (8451, 19, 125) /* VALUE_INT */
     , (8451, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8451, 1, True) /* STUCK_BOOL */
     , (8451, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8451, 13, False) /* ETHEREAL_BOOL */
     , (8451, 22, False) /* INSCRIBABLE_BOOL */;

