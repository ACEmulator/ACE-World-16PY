/* Weenie - Coconut Tusker (22731) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22731;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22731, 'coconuttusker');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22731, 18, 22731);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22731, 1, 'Coconut Tusker') /* NAME_STRING */
     , (22731, 14, 'This item can be used on floor, yard and wall hooks.') /* USE_STRING */
     , (22731, 15, 'A carved coconut that looks like a tusker.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22731, 1, 33558136) /* SETUP_DID */
     , (22731, 3, 536870932) /* SOUND_TABLE_DID */
     , (22731, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22731, 6, 67111928) /* PALETTE_BASE_DID */
     , (22731, 7, 268435751) /* CLOTHINGBASE_DID */
     , (22731, 8, 100673879) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22731, 9, 0) /* LOCATIONS_INT */
     , (22731, 1, 128) /* ITEM_TYPE_INT */
     , (22731, 19, 10) /* VALUE_INT */
     , (22731, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (22731, 5, 50) /* ENCUMB_VAL_INT */
     , (22731, 16, 1) /* ITEM_USEABLE_INT */
     , (22731, 8, 50) /* MASS_INT */
     , (22731, 150, 103) /* HOOK_PLACEMENT_INT */
     , (22731, 151, 11) /* HOOK_TYPE_INT */
     , (22731, 93, 1044) /* PHYSICS_STATE_INT */
     , (22731, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22731, 69, False) /* IS_SELLABLE_BOOL */
     , (22731, 22, True) /* INSCRIBABLE_BOOL */
     , (22731, 23, True) /* DESTROY_ON_SELL_BOOL */;

