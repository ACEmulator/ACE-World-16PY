/* Weenie - Alloy Device (25315) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25315;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25315, 'undeadmechanism1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25315, 0, 25315);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25315, 16, 'This mechanism appears to be made of some unknown alloy. Perhaps an Agent of the Arcanum would know what it is?') /* LONG_DESC_STRING */
     , (25315, 1, 'Alloy Device') /* NAME_STRING */
     , (25315, 33, 'UndeadMechanismPickup1') /* QUEST_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25315, 1, 33558439) /* SETUP_DID */
     , (25315, 3, 536870932) /* SOUND_TABLE_DID */
     , (25315, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25315, 6, 67111919) /* PALETTE_BASE_DID */
     , (25315, 8, 100674844) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25315, 33, 1) /* BONDED_INT */
     , (25315, 9, 0) /* LOCATIONS_INT */
     , (25315, 1, 128) /* ITEM_TYPE_INT */
     , (25315, 19, 0) /* VALUE_INT */
     , (25315, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (25315, 93, 1044) /* PHYSICS_STATE_INT */
     , (25315, 5, 25) /* ENCUMB_VAL_INT */
     , (25315, 16, 1) /* ITEM_USEABLE_INT */
     , (25315, 8, 25) /* MASS_INT */
     , (25315, 114, 1) /* ATTUNED_INT */
     , (25315, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25315, 22, True) /* INSCRIBABLE_BOOL */
     , (25315, 23, True) /* DESTROY_ON_SELL_BOOL */;

