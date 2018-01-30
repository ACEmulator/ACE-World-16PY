/* Weenie - Patron's Honor Cottages (15705) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15705;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15705, 'patronshonorcottagessign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15705, 0, 15705);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15705, 16, 'Welcome to Patron''s Honor Cottages') /* LONG_DESC_STRING */
     , (15705, 1, 'Patron''s Honor Cottages') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15705, 1, 33557463) /* SETUP_DID */
     , (15705, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15705, 1, 128) /* ITEM_TYPE_INT */
     , (15705, 93, 1048) /* PHYSICS_STATE_INT */
     , (15705, 5, 9000) /* ENCUMB_VAL_INT */
     , (15705, 16, 1) /* ITEM_USEABLE_INT */
     , (15705, 8, 1800) /* MASS_INT */
     , (15705, 19, 125) /* VALUE_INT */
     , (15705, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15705, 1, True) /* STUCK_BOOL */
     , (15705, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15705, 13, False) /* ETHEREAL_BOOL */
     , (15705, 22, False) /* INSCRIBABLE_BOOL */;

