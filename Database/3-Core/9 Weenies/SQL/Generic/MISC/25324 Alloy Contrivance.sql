/* Weenie - Alloy Contrivance (25324) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25324;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25324, 'undeadmechanism10');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25324, 18, 25324);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25324, 16, 'This mechanism appears to be made of some unknown alloy. Perhaps an Agent of the Arcanum would know what it is?') /* LONG_DESC_STRING */
     , (25324, 1, 'Alloy Contrivance') /* NAME_STRING */
     , (25324, 33, 'UndeadMechanismPickup10') /* QUEST_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25324, 1, 33558439) /* SETUP_DID */
     , (25324, 3, 536870932) /* SOUND_TABLE_DID */
     , (25324, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25324, 6, 67111919) /* PALETTE_BASE_DID */
     , (25324, 8, 100674833) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25324, 33, 1) /* BONDED_INT */
     , (25324, 9, 0) /* LOCATIONS_INT */
     , (25324, 1, 128) /* ITEM_TYPE_INT */
     , (25324, 19, 0) /* VALUE_INT */
     , (25324, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (25324, 93, 1044) /* PHYSICS_STATE_INT */
     , (25324, 5, 25) /* ENCUMB_VAL_INT */
     , (25324, 16, 1) /* ITEM_USEABLE_INT */
     , (25324, 8, 25) /* MASS_INT */
     , (25324, 114, 1) /* ATTUNED_INT */
     , (25324, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25324, 22, True) /* INSCRIBABLE_BOOL */
     , (25324, 23, True) /* DESTROY_ON_SELL_BOOL */;

