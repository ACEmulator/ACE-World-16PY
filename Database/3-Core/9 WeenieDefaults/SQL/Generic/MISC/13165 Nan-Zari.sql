/* Weenie - Nan-Zari (13165) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13165;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13165, 'nanzarisign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13165, 0, 13165);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13165, 16, 'Welcome to Nan-Zari') /* LONG_DESC_STRING */
     , (13165, 1, 'Nan-Zari') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13165, 1, 33557463) /* SETUP_DID */
     , (13165, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13165, 1, 128) /* ITEM_TYPE_INT */
     , (13165, 93, 1048) /* PHYSICS_STATE_INT */
     , (13165, 5, 9000) /* ENCUMB_VAL_INT */
     , (13165, 16, 1) /* ITEM_USEABLE_INT */
     , (13165, 8, 1800) /* MASS_INT */
     , (13165, 19, 125) /* VALUE_INT */
     , (13165, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13165, 1, True) /* STUCK_BOOL */
     , (13165, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (13165, 13, False) /* ETHEREAL_BOOL */
     , (13165, 22, False) /* INSCRIBABLE_BOOL */;

