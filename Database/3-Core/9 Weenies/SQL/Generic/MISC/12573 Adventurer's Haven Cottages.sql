/* Weenie - Adventurer's Haven Cottages (12573) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12573;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12573, 'adventurershavencottagessign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12573, 20, 12573);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12573, 16, 'Welcome to Adventurer''s Haven Cottages') /* LONG_DESC_STRING */
     , (12573, 1, 'Adventurer''s Haven Cottages') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12573, 1, 33557463) /* SETUP_DID */
     , (12573, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12573, 1, 128) /* ITEM_TYPE_INT */
     , (12573, 93, 1048) /* PHYSICS_STATE_INT */
     , (12573, 5, 9000) /* ENCUMB_VAL_INT */
     , (12573, 16, 1) /* ITEM_USEABLE_INT */
     , (12573, 8, 1800) /* MASS_INT */
     , (12573, 19, 125) /* VALUE_INT */
     , (12573, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12573, 1, True) /* STUCK_BOOL */
     , (12573, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12573, 13, False) /* ETHEREAL_BOOL */
     , (12573, 22, False) /* INSCRIBABLE_BOOL */;

