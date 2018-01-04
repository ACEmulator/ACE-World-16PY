/* Weenie - Head of the Homunculus (27437) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27437;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27437, 'darkmonolith');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27437, 18, 27437);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27437, 16, 'A small stone head. It appears to be staring at you.') /* LONG_DESC_STRING */
     , (27437, 1, 'Head of the Homunculus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27437, 1, 33558688) /* SETUP_DID */
     , (27437, 8, 100676417) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27437, 9, 0) /* LOCATIONS_INT */
     , (27437, 1, 128) /* ITEM_TYPE_INT */
     , (27437, 197, 4) /* HOOK_GROUP_INT */
     , (27437, 5, 5000) /* ENCUMB_VAL_INT */
     , (27437, 16, 32) /* ITEM_USEABLE_INT */
     , (27437, 8, 25) /* MASS_INT */
     , (27437, 19, 120000) /* VALUE_INT */
     , (27437, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27437, 151, 9) /* HOOK_TYPE_INT */
     , (27437, 93, 1044) /* PHYSICS_STATE_INT */
     , (27437, 9007, 64) /* Hooker_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27437, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (27437, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27437, 13, True) /* ETHEREAL_BOOL */
     , (27437, 22, True) /* INSCRIBABLE_BOOL */;

