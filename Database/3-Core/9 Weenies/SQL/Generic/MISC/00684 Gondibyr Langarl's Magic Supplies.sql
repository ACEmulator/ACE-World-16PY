/* Weenie - Gondibyr Langarl's Magic Supplies (684) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 684;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (684, 'cragstonemagussign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (684, 20, 684);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (684, 16, 'Gondibyr Langarl''s Magic Supplies') /* LONG_DESC_STRING */
     , (684, 1, 'Gondibyr Langarl''s Magic Supplies') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (684, 1, 33555088) /* SETUP_DID */
     , (684, 6, 67111092) /* PALETTE_BASE_DID */
     , (684, 7, 268435669) /* CLOTHINGBASE_DID */
     , (684, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (684, 1, 128) /* ITEM_TYPE_INT */
     , (684, 93, 1048) /* PHYSICS_STATE_INT */
     , (684, 5, 9000) /* ENCUMB_VAL_INT */
     , (684, 16, 1) /* ITEM_USEABLE_INT */
     , (684, 8, 1800) /* MASS_INT */
     , (684, 19, 125) /* VALUE_INT */
     , (684, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (684, 1, True) /* STUCK_BOOL */
     , (684, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (684, 13, False) /* ETHEREAL_BOOL */
     , (684, 22, False) /* INSCRIBABLE_BOOL */;

