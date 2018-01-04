/* Weenie - Healer (12307) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12307;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12307, 'furnituresignsho');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12307, 20, 12307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12307, 16, 'Healer') /* LONG_DESC_STRING */
     , (12307, 1, 'Healer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12307, 1, 33557390) /* SETUP_DID */
     , (12307, 8, 100672342) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12307, 1, 128) /* ITEM_TYPE_INT */
     , (12307, 93, 1048) /* PHYSICS_STATE_INT */
     , (12307, 5, 9000) /* ENCUMB_VAL_INT */
     , (12307, 16, 1) /* ITEM_USEABLE_INT */
     , (12307, 8, 1800) /* MASS_INT */
     , (12307, 19, 125) /* VALUE_INT */
     , (12307, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12307, 1, True) /* STUCK_BOOL */
     , (12307, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12307, 13, False) /* ETHEREAL_BOOL */
     , (12307, 22, False) /* INSCRIBABLE_BOOL */;

