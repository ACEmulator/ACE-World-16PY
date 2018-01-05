/* Weenie - Rodega's Provender (502) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 502;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (502, 'sign-arwicshopgrocer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (502, 0, 502);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (502, 16, 'Rodega''s Provender') /* LONG_DESC_STRING */
     , (502, 1, 'Rodega''s Provender') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (502, 1, 33555593) /* SETUP_DID */
     , (502, 6, 67111092) /* PALETTE_BASE_DID */
     , (502, 7, 268435672) /* CLOTHINGBASE_DID */
     , (502, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (502, 1, 128) /* ITEM_TYPE_INT */
     , (502, 93, 1048) /* PHYSICS_STATE_INT */
     , (502, 5, 9000) /* ENCUMB_VAL_INT */
     , (502, 16, 1) /* ITEM_USEABLE_INT */
     , (502, 8, 1800) /* MASS_INT */
     , (502, 19, 125) /* VALUE_INT */
     , (502, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (502, 1, True) /* STUCK_BOOL */
     , (502, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (502, 13, False) /* ETHEREAL_BOOL */
     , (502, 22, False) /* INSCRIBABLE_BOOL */;

