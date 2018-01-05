/* Weenie - Small Pine Tree (13199) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13199;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13199, 'decorationpinetree');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13199, 0, 13199);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13199, 1, 'Small Pine Tree') /* NAME_STRING */
     , (13199, 15, 'You can use this item on floor and yard hooks.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13199, 1, 33557449) /* SETUP_DID */
     , (13199, 3, 536870932) /* SOUND_TABLE_DID */
     , (13199, 8, 100672463) /* ICON_DID */
     , (13199, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13199, 9, 0) /* LOCATIONS_INT */
     , (13199, 1, 1024) /* ITEM_TYPE_INT */
     , (13199, 93, 1044) /* PHYSICS_STATE_INT */
     , (13199, 5, 500) /* ENCUMB_VAL_INT */
     , (13199, 16, 1) /* ITEM_USEABLE_INT */
     , (13199, 8, 250) /* MASS_INT */
     , (13199, 19, 1000) /* VALUE_INT */
     , (13199, 150, 103) /* HOOK_PLACEMENT_INT */
     , (13199, 151, 9) /* HOOK_TYPE_INT */
     , (13199, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13199, 22, True) /* INSCRIBABLE_BOOL */;

