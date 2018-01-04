/* Weenie - Food & Garments (2285) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2285;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2285, 'sawatogrocersign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2285, 20, 2285);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2285, 16, 'Food and Garments') /* LONG_DESC_STRING */
     , (2285, 1, 'Food & Garments') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2285, 1, 33555594) /* SETUP_DID */
     , (2285, 6, 67111782) /* PALETTE_BASE_DID */
     , (2285, 7, 268435688) /* CLOTHINGBASE_DID */
     , (2285, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2285, 1, 128) /* ITEM_TYPE_INT */
     , (2285, 93, 1048) /* PHYSICS_STATE_INT */
     , (2285, 5, 9000) /* ENCUMB_VAL_INT */
     , (2285, 16, 1) /* ITEM_USEABLE_INT */
     , (2285, 8, 1800) /* MASS_INT */
     , (2285, 19, 125) /* VALUE_INT */
     , (2285, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2285, 1, True) /* STUCK_BOOL */
     , (2285, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2285, 13, False) /* ETHEREAL_BOOL */
     , (2285, 22, False) /* INSCRIBABLE_BOOL */;

