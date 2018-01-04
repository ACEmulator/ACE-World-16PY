/* Weenie - Skinny Vase (25777) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25777;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25777, 'vase2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25777, 18, 25777);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25777, 1, 'Skinny Vase') /* NAME_STRING */
     , (25777, 14, 'This item can be used on floor and yard hooks.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25777, 1, 33558537) /* SETUP_DID */
     , (25777, 3, 536870932) /* SOUND_TABLE_DID */
     , (25777, 8, 100675571) /* ICON_DID */
     , (25777, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25777, 1, 128) /* ITEM_TYPE_INT */
     , (25777, 93, 1044) /* PHYSICS_STATE_INT */
     , (25777, 5, 100) /* ENCUMB_VAL_INT */
     , (25777, 16, 1) /* ITEM_USEABLE_INT */
     , (25777, 8, 100) /* MASS_INT */
     , (25777, 19, 3000) /* VALUE_INT */
     , (25777, 150, 103) /* HOOK_PLACEMENT_INT */
     , (25777, 151, 9) /* HOOK_TYPE_INT */
     , (25777, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25777, 13, True) /* ETHEREAL_BOOL */
     , (25777, 22, True) /* INSCRIBABLE_BOOL */;

