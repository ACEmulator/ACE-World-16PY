/* Weenie - Tailor Ma (853) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 853;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (853, 'shoushitailorsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (853, 0, 853);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (853, 16, 'Tailor Ma') /* LONG_DESC_STRING */
     , (853, 1, 'Tailor Ma') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (853, 1, 33555594) /* SETUP_DID */
     , (853, 6, 67111782) /* PALETTE_BASE_DID */
     , (853, 7, 268435693) /* CLOTHINGBASE_DID */
     , (853, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (853, 1, 128) /* ITEM_TYPE_INT */
     , (853, 93, 1048) /* PHYSICS_STATE_INT */
     , (853, 5, 9000) /* ENCUMB_VAL_INT */
     , (853, 16, 1) /* ITEM_USEABLE_INT */
     , (853, 8, 1800) /* MASS_INT */
     , (853, 19, 125) /* VALUE_INT */
     , (853, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (853, 1, True) /* STUCK_BOOL */
     , (853, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (853, 13, False) /* ETHEREAL_BOOL */
     , (853, 22, False) /* INSCRIBABLE_BOOL */;

