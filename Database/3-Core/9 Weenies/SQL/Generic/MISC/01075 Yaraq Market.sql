/* Weenie - Yaraq Market (1075) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1075;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1075, 'yaraqjewelersign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1075, 0, 1075);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1075, 16, 'Yaraq Market') /* LONG_DESC_STRING */
     , (1075, 1, 'Yaraq Market') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1075, 1, 33555909) /* SETUP_DID */
     , (1075, 6, 67111860) /* PALETTE_BASE_DID */
     , (1075, 7, 268435823) /* CLOTHINGBASE_DID */
     , (1075, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1075, 1, 128) /* ITEM_TYPE_INT */
     , (1075, 93, 24) /* PHYSICS_STATE_INT */
     , (1075, 5, 9000) /* ENCUMB_VAL_INT */
     , (1075, 16, 1) /* ITEM_USEABLE_INT */
     , (1075, 8, 1800) /* MASS_INT */
     , (1075, 19, 125) /* VALUE_INT */
     , (1075, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1075, 1, True) /* STUCK_BOOL */
     , (1075, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1075, 13, False) /* ETHEREAL_BOOL */
     , (1075, 22, False) /* INSCRIBABLE_BOOL */
     , (1075, 14, False) /* GRAVITY_STATUS_BOOL */;

