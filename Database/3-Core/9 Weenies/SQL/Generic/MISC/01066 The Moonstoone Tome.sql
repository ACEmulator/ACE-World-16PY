/* Weenie - The Moonstoone Tome (1066) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1066;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1066, 'qalabarjewelersign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1066, 20, 1066);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1066, 16, 'The Moonstone Tome') /* LONG_DESC_STRING */
     , (1066, 1, 'The Moonstoone Tome') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1066, 1, 33555909) /* SETUP_DID */
     , (1066, 6, 67111860) /* PALETTE_BASE_DID */
     , (1066, 7, 268435823) /* CLOTHINGBASE_DID */
     , (1066, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1066, 1, 128) /* ITEM_TYPE_INT */
     , (1066, 93, 24) /* PHYSICS_STATE_INT */
     , (1066, 5, 9000) /* ENCUMB_VAL_INT */
     , (1066, 16, 1) /* ITEM_USEABLE_INT */
     , (1066, 8, 1800) /* MASS_INT */
     , (1066, 19, 125) /* VALUE_INT */
     , (1066, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1066, 1, True) /* STUCK_BOOL */
     , (1066, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1066, 13, False) /* ETHEREAL_BOOL */
     , (1066, 22, False) /* INSCRIBABLE_BOOL */
     , (1066, 14, False) /* GRAVITY_STATUS_BOOL */;

