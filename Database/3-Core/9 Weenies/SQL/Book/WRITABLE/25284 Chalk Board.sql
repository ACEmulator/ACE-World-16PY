/* Weenie - Chalk Board (25284) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25284;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25284, 'messageboard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25284, 0, 25284);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25284, 16, 'A Chalk Board that anyone can write on.  The last person to write on this will be listed as the author.  This item may be placed on wall hooks.  Mansions may only have 3 Chalk Boards, Villas and Cottages may only have 1.  You may not hook this in an apartment.') /* LONG_DESC_STRING */
     , (25284, 1, 'Chalk Board') /* NAME_STRING */
     , (25284, 15, 'This item can be used on an wall hook.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25284, 1, 33558530) /* SETUP_DID */
     , (25284, 8, 100675551) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25284, 9, 0) /* LOCATIONS_INT */
     , (25284, 1, 8192) /* ITEM_TYPE_INT */
     , (25284, 197, 8) /* HOOK_GROUP_INT */
     , (25284, 5, 15) /* ENCUMB_VAL_INT */
     , (25284, 16, 48) /* ITEM_USEABLE_INT */
     , (25284, 8, 15) /* MASS_INT */
     , (25284, 19, 50000) /* VALUE_INT */
     , (25284, 150, 103) /* HOOK_PLACEMENT_INT */
     , (25284, 151, 2) /* HOOK_TYPE_INT */
     , (25284, 93, 1044) /* PHYSICS_STATE_INT */
     , (25284, 33, 1) /* BONDED_INT */
     , (25284, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (25284, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (25284, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25284, 39, 0.6) /* DEFAULT_SCALE_FLOAT */
     , (25284, 54, 10) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25284, 13, True) /* ETHEREAL_BOOL */
     , (25284, 22, True) /* INSCRIBABLE_BOOL */
     , (25284, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (25284, 92, True) /* IGNORE_AUTHOR_BOOL */;

