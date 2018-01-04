/* Weenie - Gharu'ndim Rug (22254) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22254;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22254, 'ruggha');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22254, 18, 22254);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22254, 1, 'Gharu''ndim Rug') /* NAME_STRING */
     , (22254, 14, 'This item can be used on floor hooks.') /* USE_STRING */
     , (22254, 15, 'A beautifully hand crafted Gharu''ndim rug.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22254, 1, 33558154) /* SETUP_DID */
     , (22254, 8, 100673907) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22254, 1, 128) /* ITEM_TYPE_INT */
     , (22254, 93, 1044) /* PHYSICS_STATE_INT */
     , (22254, 5, 1000) /* ENCUMB_VAL_INT */
     , (22254, 16, 1) /* ITEM_USEABLE_INT */
     , (22254, 8, 1000) /* MASS_INT */
     , (22254, 19, 5000) /* VALUE_INT */
     , (22254, 150, 103) /* HOOK_PLACEMENT_INT */
     , (22254, 151, 1) /* HOOK_TYPE_INT */
     , (22254, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22254, 22, True) /* INSCRIBABLE_BOOL */;

