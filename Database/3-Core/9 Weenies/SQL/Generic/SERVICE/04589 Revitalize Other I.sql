/* Weenie - Revitalize Other I (4589) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4589;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4589, 'servicerevitalizeother');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4589, 16, 4589);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4589, 1, 'Revitalize Other I') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4589, 1, 33554667) /* SETUP_DID */
     , (4589, 8, 100668299) /* ICON_DID */
     , (4589, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4589, 28, 1183) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4589, 9, 0) /* LOCATIONS_INT */
     , (4589, 1, 1048576) /* ITEM_TYPE_INT */
     , (4589, 93, 1044) /* PHYSICS_STATE_INT */
     , (4589, 5, 0) /* ENCUMB_VAL_INT */
     , (4589, 16, 1) /* ITEM_USEABLE_INT */
     , (4589, 8, 0) /* MASS_INT */
     , (4589, 19, 17) /* VALUE_INT */
     , (4589, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4589, 51, True) /* VENDOR_SERVICE_BOOL */
     , (4589, 22, False) /* INSCRIBABLE_BOOL */;

