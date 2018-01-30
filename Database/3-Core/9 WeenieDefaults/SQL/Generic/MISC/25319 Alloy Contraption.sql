/* Weenie - Alloy Contraption (25319) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25319;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25319, 'undeadmechanism5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25319, 0, 25319);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25319, 16, 'This mechanism appears to be made of some unknown alloy. Perhaps an Agent of the Arcanum would know what it is?') /* LONG_DESC_STRING */
     , (25319, 1, 'Alloy Contraption') /* NAME_STRING */
     , (25319, 33, 'UndeadMechanismPickup5') /* QUEST_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25319, 1, 33558439) /* SETUP_DID */
     , (25319, 3, 536870932) /* SOUND_TABLE_DID */
     , (25319, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25319, 6, 67111919) /* PALETTE_BASE_DID */
     , (25319, 8, 100674839) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25319, 33, 1) /* BONDED_INT */
     , (25319, 9, 0) /* LOCATIONS_INT */
     , (25319, 1, 128) /* ITEM_TYPE_INT */
     , (25319, 19, 0) /* VALUE_INT */
     , (25319, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (25319, 93, 1044) /* PHYSICS_STATE_INT */
     , (25319, 5, 25) /* ENCUMB_VAL_INT */
     , (25319, 16, 1) /* ITEM_USEABLE_INT */
     , (25319, 8, 25) /* MASS_INT */
     , (25319, 114, 1) /* ATTUNED_INT */
     , (25319, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25319, 22, True) /* INSCRIBABLE_BOOL */
     , (25319, 23, True) /* DESTROY_ON_SELL_BOOL */;

