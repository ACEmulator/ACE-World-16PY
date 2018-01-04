/* Weenie - Purple Axe (29617) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29617;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29617, 'memorygamepurpleaxedecoration');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29617, 20, 29617);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29617, 16, 'A decorative purple axe.') /* LONG_DESC_STRING */
     , (29617, 1, 'Purple Axe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29617, 1, 33559066) /* SETUP_DID */
     , (29617, 3, 536870932) /* SOUND_TABLE_DID */
     , (29617, 6, 67111919) /* PALETTE_BASE_DID */
     , (29617, 7, 268435779) /* CLOTHINGBASE_DID */
     , (29617, 8, 100668985) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29617, 33, 0) /* BONDED_INT */
     , (29617, 9, 0) /* LOCATIONS_INT */
     , (29617, 1, 128) /* ITEM_TYPE_INT */
     , (29617, 19, 0) /* VALUE_INT */
     , (29617, 3, 28) /* PALETTE_TEMPLATE_INT */
     , (29617, 93, 20) /* PHYSICS_STATE_INT */
     , (29617, 5, 1) /* ENCUMB_VAL_INT */
     , (29617, 16, 1) /* ITEM_USEABLE_INT */
     , (29617, 8, 1) /* MASS_INT */
     , (29617, 114, 0) /* ATTUNED_INT */
     , (29617, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29617, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29617, 1, True) /* STUCK_BOOL */
     , (29617, 13, True) /* ETHEREAL_BOOL */
     , (29617, 14, False) /* GRAVITY_STATUS_BOOL */
     , (29617, 23, True) /* DESTROY_ON_SELL_BOOL */;

