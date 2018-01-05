/* Weenie - Nashima's Nostrums (1807) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1807;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1807, 'uzizhealersign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1807, 0, 1807);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1807, 16, 'Nashima''s Nostrums') /* LONG_DESC_STRING */
     , (1807, 1, 'Nashima''s Nostrums') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1807, 1, 33555909) /* SETUP_DID */
     , (1807, 6, 67111860) /* PALETTE_BASE_DID */
     , (1807, 7, 268435822) /* CLOTHINGBASE_DID */
     , (1807, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1807, 1, 128) /* ITEM_TYPE_INT */
     , (1807, 93, 24) /* PHYSICS_STATE_INT */
     , (1807, 5, 9000) /* ENCUMB_VAL_INT */
     , (1807, 16, 1) /* ITEM_USEABLE_INT */
     , (1807, 8, 1800) /* MASS_INT */
     , (1807, 19, 125) /* VALUE_INT */
     , (1807, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1807, 1, True) /* STUCK_BOOL */
     , (1807, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1807, 13, False) /* ETHEREAL_BOOL */
     , (1807, 22, False) /* INSCRIBABLE_BOOL */
     , (1807, 14, False) /* GRAVITY_STATUS_BOOL */;

