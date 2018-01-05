/* Weenie - Rich Bed (13198) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13198;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13198, 'bedrich');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13198, 0, 13198);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13198, 1, 'Rich Bed') /* NAME_STRING */
     , (13198, 15, 'This item can be used on an item hook.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13198, 1, 33554797) /* SETUP_DID */
     , (13198, 8, 100667468) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13198, 1, 128) /* ITEM_TYPE_INT */
     , (13198, 93, 1044) /* PHYSICS_STATE_INT */
     , (13198, 5, 50) /* ENCUMB_VAL_INT */
     , (13198, 16, 1) /* ITEM_USEABLE_INT */
     , (13198, 8, 25) /* MASS_INT */
     , (13198, 19, 7) /* VALUE_INT */
     , (13198, 150, 103) /* HOOK_PLACEMENT_INT */
     , (13198, 151, 1) /* HOOK_TYPE_INT */
     , (13198, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13198, 22, True) /* INSCRIBABLE_BOOL */;

