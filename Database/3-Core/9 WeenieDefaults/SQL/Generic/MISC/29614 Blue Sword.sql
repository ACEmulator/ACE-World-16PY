/* Weenie - Blue Sword (29614) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29614;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29614, 'memorygamebluesworddecoration');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29614, 0, 29614);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29614, 16, 'A decorative blue sword.') /* LONG_DESC_STRING */
     , (29614, 1, 'Blue Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29614, 1, 33559063) /* SETUP_DID */
     , (29614, 3, 536870932) /* SOUND_TABLE_DID */
     , (29614, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29614, 6, 67111919) /* PALETTE_BASE_DID */
     , (29614, 7, 268435770) /* CLOTHINGBASE_DID */
     , (29614, 8, 100669015) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29614, 33, 0) /* BONDED_INT */
     , (29614, 9, 0) /* LOCATIONS_INT */
     , (29614, 1, 128) /* ITEM_TYPE_INT */
     , (29614, 19, 0) /* VALUE_INT */
     , (29614, 3, 28) /* PALETTE_TEMPLATE_INT */
     , (29614, 93, 20) /* PHYSICS_STATE_INT */
     , (29614, 5, 1) /* ENCUMB_VAL_INT */
     , (29614, 16, 1) /* ITEM_USEABLE_INT */
     , (29614, 8, 1) /* MASS_INT */
     , (29614, 114, 0) /* ATTUNED_INT */
     , (29614, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29614, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29614, 1, True) /* STUCK_BOOL */
     , (29614, 13, True) /* ETHEREAL_BOOL */
     , (29614, 14, False) /* GRAVITY_STATUS_BOOL */
     , (29614, 23, True) /* DESTROY_ON_SELL_BOOL */;

