/* Weenie - Alloy Pinion (25330) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25330;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25330, 'undeadmechanism16');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25330, 18, 25330);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25330, 16, 'This mechanism appears to be made of some unknown alloy. Perhaps an Agent of the Arcanum would know what it is?') /* LONG_DESC_STRING */
     , (25330, 1, 'Alloy Pinion') /* NAME_STRING */
     , (25330, 33, 'UndeadMechanismPickup16') /* QUEST_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25330, 1, 33558439) /* SETUP_DID */
     , (25330, 3, 536870932) /* SOUND_TABLE_DID */
     , (25330, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25330, 6, 67111919) /* PALETTE_BASE_DID */
     , (25330, 8, 100674828) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25330, 33, 1) /* BONDED_INT */
     , (25330, 9, 0) /* LOCATIONS_INT */
     , (25330, 1, 128) /* ITEM_TYPE_INT */
     , (25330, 19, 0) /* VALUE_INT */
     , (25330, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (25330, 93, 1044) /* PHYSICS_STATE_INT */
     , (25330, 5, 25) /* ENCUMB_VAL_INT */
     , (25330, 16, 1) /* ITEM_USEABLE_INT */
     , (25330, 8, 25) /* MASS_INT */
     , (25330, 114, 1) /* ATTUNED_INT */
     , (25330, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25330, 22, True) /* INSCRIBABLE_BOOL */
     , (25330, 23, True) /* DESTROY_ON_SELL_BOOL */;

