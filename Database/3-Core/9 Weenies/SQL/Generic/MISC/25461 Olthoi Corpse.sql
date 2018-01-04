/* Weenie - Olthoi Corpse (25461) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25461;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25461, 'corpseolthoiqueenelysa');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25461, 20, 25461);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25461, 1, 'Olthoi Corpse') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25461, 1, 33558427) /* SETUP_DID */
     , (25461, 3, 536870932) /* SOUND_TABLE_DID */
     , (25461, 6, 67113288) /* PALETTE_BASE_DID */
     , (25461, 7, 268436670) /* CLOTHINGBASE_DID */
     , (25461, 8, 100674807) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25461, 1, 128) /* ITEM_TYPE_INT */
     , (25461, 19, 3000) /* VALUE_INT */
     , (25461, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (25461, 93, 1040) /* PHYSICS_STATE_INT */
     , (25461, 5, 9000) /* ENCUMB_VAL_INT */
     , (25461, 16, 1) /* ITEM_USEABLE_INT */
     , (25461, 8, 3000) /* MASS_INT */
     , (25461, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25461, 12, 0.5) /* SHADE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25461, 1, True) /* STUCK_BOOL */
     , (25461, 13, False) /* ETHEREAL_BOOL */;

