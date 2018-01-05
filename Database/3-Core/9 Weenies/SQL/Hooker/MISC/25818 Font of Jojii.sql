/* Weenie - Font of Jojii (25818) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25818;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25818, 'fontemptysoul');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25818, 0, 25818);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25818, 16, 'A font crafted from objects representative of the teachings of Sho belief.') /* LONG_DESC_STRING */
     , (25818, 1, 'Font of Jojii') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25818, 1, 33558567) /* SETUP_DID */
     , (25818, 3, 536870937) /* SOUND_TABLE_DID */
     , (25818, 8, 100675653) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25818, 9, 0) /* LOCATIONS_INT */
     , (25818, 1, 128) /* ITEM_TYPE_INT */
     , (25818, 197, 1) /* HOOK_GROUP_INT */
     , (25818, 5, 1750) /* ENCUMB_VAL_INT */
     , (25818, 16, 32) /* ITEM_USEABLE_INT */
     , (25818, 8, 25) /* MASS_INT */
     , (25818, 19, 24000) /* VALUE_INT */
     , (25818, 150, 103) /* HOOK_PLACEMENT_INT */
     , (25818, 151, 9) /* HOOK_TYPE_INT */
     , (25818, 93, 1044) /* PHYSICS_STATE_INT */
     , (25818, 9007, 64) /* Hooker_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25818, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25818, 13, True) /* ETHEREAL_BOOL */
     , (25818, 69, False) /* IS_SELLABLE_BOOL */
     , (25818, 22, True) /* INSCRIBABLE_BOOL */;

