/* Weenie - Alloy Motor (25332) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25332;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25332, 'undeadmechanism18');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25332, 0, 25332);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25332, 16, 'This mechanism appears to be made of some unknown alloy. Perhaps an Agent of the Arcanum would know what it is?') /* LONG_DESC_STRING */
     , (25332, 1, 'Alloy Motor') /* NAME_STRING */
     , (25332, 33, 'UndeadMechanismPickup18') /* QUEST_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25332, 1, 33558439) /* SETUP_DID */
     , (25332, 3, 536870932) /* SOUND_TABLE_DID */
     , (25332, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25332, 6, 67111919) /* PALETTE_BASE_DID */
     , (25332, 8, 100674826) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25332, 33, 1) /* BONDED_INT */
     , (25332, 9, 0) /* LOCATIONS_INT */
     , (25332, 1, 128) /* ITEM_TYPE_INT */
     , (25332, 19, 0) /* VALUE_INT */
     , (25332, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (25332, 93, 1044) /* PHYSICS_STATE_INT */
     , (25332, 5, 25) /* ENCUMB_VAL_INT */
     , (25332, 16, 1) /* ITEM_USEABLE_INT */
     , (25332, 8, 25) /* MASS_INT */
     , (25332, 114, 1) /* ATTUNED_INT */
     , (25332, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25332, 22, True) /* INSCRIBABLE_BOOL */
     , (25332, 23, True) /* DESTROY_ON_SELL_BOOL */;

