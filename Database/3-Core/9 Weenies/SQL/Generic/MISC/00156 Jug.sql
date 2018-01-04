/* Weenie - Jug (156) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 156;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (156, 'jug');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (156, 18, 156);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (156, 1, 'Jug') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (156, 1, 33555093) /* SETUP_DID */
     , (156, 3, 536870932) /* SOUND_TABLE_DID */
     , (156, 8, 100668153) /* ICON_DID */
     , (156, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (156, 9, 0) /* LOCATIONS_INT */
     , (156, 1, 128) /* ITEM_TYPE_INT */
     , (156, 93, 1044) /* PHYSICS_STATE_INT */
     , (156, 5, 300) /* ENCUMB_VAL_INT */
     , (156, 16, 1) /* ITEM_USEABLE_INT */
     , (156, 8, 200) /* MASS_INT */
     , (156, 19, 65) /* VALUE_INT */
     , (156, 150, 103) /* HOOK_PLACEMENT_INT */
     , (156, 151, 1) /* HOOK_TYPE_INT */
     , (156, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (156, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (156, 22, True) /* INSCRIBABLE_BOOL */;

