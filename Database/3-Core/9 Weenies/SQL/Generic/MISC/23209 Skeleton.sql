/* Weenie - Skeleton (23209) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23209;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23209, 'skeletondecoration');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23209, 18, 23209);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23209, 16, 'A full set of skeleton bones. Wonder who this was?') /* LONG_DESC_STRING */
     , (23209, 1, 'Skeleton') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23209, 1, 33558449) /* SETUP_DID */
     , (23209, 3, 536870942) /* SOUND_TABLE_DID */
     , (23209, 8, 100669124) /* ICON_DID */
     , (23209, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23209, 1, 128) /* ITEM_TYPE_INT */
     , (23209, 93, 1044) /* PHYSICS_STATE_INT */
     , (23209, 5, 700) /* ENCUMB_VAL_INT */
     , (23209, 16, 1) /* ITEM_USEABLE_INT */
     , (23209, 8, 700) /* MASS_INT */
     , (23209, 19, 1000) /* VALUE_INT */
     , (23209, 150, 103) /* HOOK_PLACEMENT_INT */
     , (23209, 151, 9) /* HOOK_TYPE_INT */
     , (23209, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23209, 22, True) /* INSCRIBABLE_BOOL */;

