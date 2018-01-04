/* Weenie - Lin's Armor and Weapons (4499) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4499;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4499, 'linblacksmithsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4499, 20, 4499);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4499, 16, 'Lin''s Armor and Weapons') /* LONG_DESC_STRING */
     , (4499, 1, 'Lin''s Armor and Weapons') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4499, 1, 33555594) /* SETUP_DID */
     , (4499, 6, 67111782) /* PALETTE_BASE_DID */
     , (4499, 7, 268435686) /* CLOTHINGBASE_DID */
     , (4499, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4499, 1, 128) /* ITEM_TYPE_INT */
     , (4499, 93, 1048) /* PHYSICS_STATE_INT */
     , (4499, 5, 9000) /* ENCUMB_VAL_INT */
     , (4499, 16, 1) /* ITEM_USEABLE_INT */
     , (4499, 8, 1800) /* MASS_INT */
     , (4499, 19, 125) /* VALUE_INT */
     , (4499, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4499, 1, True) /* STUCK_BOOL */
     , (4499, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4499, 13, False) /* ETHEREAL_BOOL */
     , (4499, 22, False) /* INSCRIBABLE_BOOL */;

