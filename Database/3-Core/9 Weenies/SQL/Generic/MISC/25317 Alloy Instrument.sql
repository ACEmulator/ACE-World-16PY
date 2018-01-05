/* Weenie - Alloy Instrument (25317) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25317;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25317, 'undeadmechanism3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25317, 0, 25317);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25317, 16, 'This mechanism appears to be made of some unknown alloy. Perhaps an Agent of the Arcanum would know what it is?') /* LONG_DESC_STRING */
     , (25317, 1, 'Alloy Instrument') /* NAME_STRING */
     , (25317, 33, 'UndeadMechanismPickup3') /* QUEST_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25317, 1, 33558439) /* SETUP_DID */
     , (25317, 3, 536870932) /* SOUND_TABLE_DID */
     , (25317, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25317, 6, 67111919) /* PALETTE_BASE_DID */
     , (25317, 8, 100674841) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25317, 33, 1) /* BONDED_INT */
     , (25317, 9, 0) /* LOCATIONS_INT */
     , (25317, 1, 128) /* ITEM_TYPE_INT */
     , (25317, 19, 0) /* VALUE_INT */
     , (25317, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (25317, 93, 1044) /* PHYSICS_STATE_INT */
     , (25317, 5, 25) /* ENCUMB_VAL_INT */
     , (25317, 16, 1) /* ITEM_USEABLE_INT */
     , (25317, 8, 25) /* MASS_INT */
     , (25317, 114, 1) /* ATTUNED_INT */
     , (25317, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25317, 22, True) /* INSCRIBABLE_BOOL */
     , (25317, 23, True) /* DESTROY_ON_SELL_BOOL */;

