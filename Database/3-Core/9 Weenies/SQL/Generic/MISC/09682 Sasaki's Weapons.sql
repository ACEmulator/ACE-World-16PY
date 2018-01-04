/* Weenie - Sasaki's Weapons (9682) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9682;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9682, 'danbyweaponsmithsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9682, 20, 9682);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9682, 16, 'Sasaki''s Weapons') /* LONG_DESC_STRING */
     , (9682, 1, 'Sasaki''s Weapons') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9682, 1, 33555088) /* SETUP_DID */
     , (9682, 6, 67111092) /* PALETTE_BASE_DID */
     , (9682, 7, 268435653) /* CLOTHINGBASE_DID */
     , (9682, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9682, 1, 128) /* ITEM_TYPE_INT */
     , (9682, 93, 1048) /* PHYSICS_STATE_INT */
     , (9682, 5, 9000) /* ENCUMB_VAL_INT */
     , (9682, 16, 1) /* ITEM_USEABLE_INT */
     , (9682, 8, 1800) /* MASS_INT */
     , (9682, 19, 125) /* VALUE_INT */
     , (9682, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9682, 1, True) /* STUCK_BOOL */
     , (9682, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9682, 13, False) /* ETHEREAL_BOOL */
     , (9682, 22, False) /* INSCRIBABLE_BOOL */;

