/* Weenie - Smith Wah (823) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 823;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (823, 'yanshiblacksmithsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (823, 0, 823);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (823, 16, 'Smith Wah') /* LONG_DESC_STRING */
     , (823, 1, 'Smith Wah') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (823, 1, 33555088) /* SETUP_DID */
     , (823, 6, 67111092) /* PALETTE_BASE_DID */
     , (823, 7, 268435653) /* CLOTHINGBASE_DID */
     , (823, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (823, 1, 128) /* ITEM_TYPE_INT */
     , (823, 93, 1048) /* PHYSICS_STATE_INT */
     , (823, 5, 9000) /* ENCUMB_VAL_INT */
     , (823, 16, 1) /* ITEM_USEABLE_INT */
     , (823, 8, 1800) /* MASS_INT */
     , (823, 19, 125) /* VALUE_INT */
     , (823, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (823, 1, True) /* STUCK_BOOL */
     , (823, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (823, 13, False) /* ETHEREAL_BOOL */
     , (823, 22, False) /* INSCRIBABLE_BOOL */;

