/* Weenie - Provisioner (641) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 641;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (641, 'easthamprovisionersign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (641, 20, 641);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (641, 16, 'Provisioner') /* LONG_DESC_STRING */
     , (641, 1, 'Provisioner') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (641, 1, 33555088) /* SETUP_DID */
     , (641, 6, 67111092) /* PALETTE_BASE_DID */
     , (641, 7, 268435656) /* CLOTHINGBASE_DID */
     , (641, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (641, 1, 128) /* ITEM_TYPE_INT */
     , (641, 93, 1048) /* PHYSICS_STATE_INT */
     , (641, 5, 9000) /* ENCUMB_VAL_INT */
     , (641, 16, 1) /* ITEM_USEABLE_INT */
     , (641, 8, 1800) /* MASS_INT */
     , (641, 19, 125) /* VALUE_INT */
     , (641, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (641, 1, True) /* STUCK_BOOL */
     , (641, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (641, 13, False) /* ETHEREAL_BOOL */
     , (641, 22, False) /* INSCRIBABLE_BOOL */;

