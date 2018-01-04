/* Weenie - The Emerald Grove (8450) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8450;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8450, 'krystjewelersign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8450, 20, 8450);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8450, 16, 'The Emerald Grove') /* LONG_DESC_STRING */
     , (8450, 1, 'The Emerald Grove') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8450, 1, 33555594) /* SETUP_DID */
     , (8450, 6, 67111782) /* PALETTE_BASE_DID */
     , (8450, 7, 268435690) /* CLOTHINGBASE_DID */
     , (8450, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8450, 1, 128) /* ITEM_TYPE_INT */
     , (8450, 93, 1048) /* PHYSICS_STATE_INT */
     , (8450, 5, 9000) /* ENCUMB_VAL_INT */
     , (8450, 16, 1) /* ITEM_USEABLE_INT */
     , (8450, 8, 1800) /* MASS_INT */
     , (8450, 19, 125) /* VALUE_INT */
     , (8450, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8450, 1, True) /* STUCK_BOOL */
     , (8450, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8450, 13, False) /* ETHEREAL_BOOL */
     , (8450, 22, False) /* INSCRIBABLE_BOOL */;

