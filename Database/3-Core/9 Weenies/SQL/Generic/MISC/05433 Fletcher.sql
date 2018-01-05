/* Weenie - Fletcher (5433) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5433;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5433, 'hebianbowyersign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5433, 0, 5433);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5433, 16, 'Fletcher') /* LONG_DESC_STRING */
     , (5433, 1, 'Fletcher') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5433, 1, 33555594) /* SETUP_DID */
     , (5433, 6, 67111782) /* PALETTE_BASE_DID */
     , (5433, 7, 268435687) /* CLOTHINGBASE_DID */
     , (5433, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5433, 1, 128) /* ITEM_TYPE_INT */
     , (5433, 93, 1048) /* PHYSICS_STATE_INT */
     , (5433, 5, 9000) /* ENCUMB_VAL_INT */
     , (5433, 16, 1) /* ITEM_USEABLE_INT */
     , (5433, 8, 1800) /* MASS_INT */
     , (5433, 19, 125) /* VALUE_INT */
     , (5433, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5433, 1, True) /* STUCK_BOOL */
     , (5433, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5433, 13, False) /* ETHEREAL_BOOL */
     , (5433, 22, False) /* INSCRIBABLE_BOOL */;

