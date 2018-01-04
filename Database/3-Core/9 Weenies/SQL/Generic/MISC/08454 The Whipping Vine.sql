/* Weenie - The Whipping Vine (8454) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8454;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8454, 'krystweaponsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8454, 20, 8454);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8454, 16, 'The Whipping Vine') /* LONG_DESC_STRING */
     , (8454, 1, 'The Whipping Vine') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8454, 1, 33555594) /* SETUP_DID */
     , (8454, 6, 67111782) /* PALETTE_BASE_DID */
     , (8454, 7, 268435686) /* CLOTHINGBASE_DID */
     , (8454, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8454, 1, 128) /* ITEM_TYPE_INT */
     , (8454, 93, 1048) /* PHYSICS_STATE_INT */
     , (8454, 5, 9000) /* ENCUMB_VAL_INT */
     , (8454, 16, 1) /* ITEM_USEABLE_INT */
     , (8454, 8, 1800) /* MASS_INT */
     , (8454, 19, 125) /* VALUE_INT */
     , (8454, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8454, 1, True) /* STUCK_BOOL */
     , (8454, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8454, 13, False) /* ETHEREAL_BOOL */
     , (8454, 22, False) /* INSCRIBABLE_BOOL */;

