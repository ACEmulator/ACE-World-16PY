/* Weenie - Ring of Crystals Estates (13174) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13174;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13174, 'ringofcrystalsestatessign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13174, 20, 13174);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13174, 16, 'Welcome to Ring of Crystals Estates') /* LONG_DESC_STRING */
     , (13174, 1, 'Ring of Crystals Estates') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13174, 1, 33557463) /* SETUP_DID */
     , (13174, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13174, 1, 128) /* ITEM_TYPE_INT */
     , (13174, 93, 1048) /* PHYSICS_STATE_INT */
     , (13174, 5, 9000) /* ENCUMB_VAL_INT */
     , (13174, 16, 1) /* ITEM_USEABLE_INT */
     , (13174, 8, 1800) /* MASS_INT */
     , (13174, 19, 125) /* VALUE_INT */
     , (13174, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13174, 1, True) /* STUCK_BOOL */
     , (13174, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (13174, 13, False) /* ETHEREAL_BOOL */
     , (13174, 22, False) /* INSCRIBABLE_BOOL */;

