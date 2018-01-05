/* Weenie - Tailor Yajyi (4520) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4520;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4520, 'nantotailorsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4520, 0, 4520);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4520, 16, 'Tailor Yajyi') /* LONG_DESC_STRING */
     , (4520, 1, 'Tailor Yajyi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4520, 1, 33555594) /* SETUP_DID */
     , (4520, 6, 67111782) /* PALETTE_BASE_DID */
     , (4520, 7, 268435693) /* CLOTHINGBASE_DID */
     , (4520, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4520, 1, 128) /* ITEM_TYPE_INT */
     , (4520, 93, 1048) /* PHYSICS_STATE_INT */
     , (4520, 5, 9000) /* ENCUMB_VAL_INT */
     , (4520, 16, 1) /* ITEM_USEABLE_INT */
     , (4520, 8, 1800) /* MASS_INT */
     , (4520, 19, 125) /* VALUE_INT */
     , (4520, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4520, 1, True) /* STUCK_BOOL */
     , (4520, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4520, 13, False) /* ETHEREAL_BOOL */
     , (4520, 22, False) /* INSCRIBABLE_BOOL */;

