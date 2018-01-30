/* Weenie - Weaver Chueh (878) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 878;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (878, 'hebiantailorsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (878, 0, 878);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (878, 16, 'Weaver Chueh') /* LONG_DESC_STRING */
     , (878, 1, 'Weaver Chueh') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (878, 1, 33555594) /* SETUP_DID */
     , (878, 6, 67111782) /* PALETTE_BASE_DID */
     , (878, 7, 268435693) /* CLOTHINGBASE_DID */
     , (878, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (878, 1, 128) /* ITEM_TYPE_INT */
     , (878, 93, 1048) /* PHYSICS_STATE_INT */
     , (878, 5, 9000) /* ENCUMB_VAL_INT */
     , (878, 16, 1) /* ITEM_USEABLE_INT */
     , (878, 8, 1800) /* MASS_INT */
     , (878, 19, 125) /* VALUE_INT */
     , (878, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (878, 1, True) /* STUCK_BOOL */
     , (878, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (878, 13, False) /* ETHEREAL_BOOL */
     , (878, 22, False) /* INSCRIBABLE_BOOL */;

