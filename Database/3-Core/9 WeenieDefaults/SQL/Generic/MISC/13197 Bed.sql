/* Weenie - Bed (13197) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13197;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13197, 'bed');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13197, 0, 13197);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13197, 1, 'Bed') /* NAME_STRING */
     , (13197, 15, 'You can use this item on floor hooks.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13197, 1, 33554797) /* SETUP_DID */
     , (13197, 8, 100672422) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13197, 1, 128) /* ITEM_TYPE_INT */
     , (13197, 93, 1044) /* PHYSICS_STATE_INT */
     , (13197, 5, 2000) /* ENCUMB_VAL_INT */
     , (13197, 16, 1) /* ITEM_USEABLE_INT */
     , (13197, 8, 1000) /* MASS_INT */
     , (13197, 19, 5000) /* VALUE_INT */
     , (13197, 150, 103) /* HOOK_PLACEMENT_INT */
     , (13197, 151, 1) /* HOOK_TYPE_INT */
     , (13197, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13197, 22, True) /* INSCRIBABLE_BOOL */;

