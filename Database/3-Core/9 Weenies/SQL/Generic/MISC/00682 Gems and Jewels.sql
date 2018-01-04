/* Weenie - Gems and Jewels (682) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 682;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (682, 'cragstonejewelersign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (682, 20, 682);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (682, 16, 'Gems and Jewels') /* LONG_DESC_STRING */
     , (682, 1, 'Gems and Jewels') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (682, 1, 33555088) /* SETUP_DID */
     , (682, 6, 67111092) /* PALETTE_BASE_DID */
     , (682, 7, 268435659) /* CLOTHINGBASE_DID */
     , (682, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (682, 1, 128) /* ITEM_TYPE_INT */
     , (682, 93, 1048) /* PHYSICS_STATE_INT */
     , (682, 5, 9000) /* ENCUMB_VAL_INT */
     , (682, 16, 1) /* ITEM_USEABLE_INT */
     , (682, 8, 1800) /* MASS_INT */
     , (682, 19, 125) /* VALUE_INT */
     , (682, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (682, 1, True) /* STUCK_BOOL */
     , (682, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (682, 13, False) /* ETHEREAL_BOOL */
     , (682, 22, False) /* INSCRIBABLE_BOOL */;

