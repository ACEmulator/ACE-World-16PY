/* Weenie - Green Spear (29615) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29615;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29615, 'memorygamegreenspeardecoration');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29615, 20, 29615);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29615, 16, 'A decorative green spear.') /* LONG_DESC_STRING */
     , (29615, 1, 'Green Spear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29615, 1, 33559064) /* SETUP_DID */
     , (29615, 3, 536870932) /* SOUND_TABLE_DID */
     , (29615, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29615, 6, 67111919) /* PALETTE_BASE_DID */
     , (29615, 7, 268435768) /* CLOTHINGBASE_DID */
     , (29615, 8, 100669005) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29615, 33, 0) /* BONDED_INT */
     , (29615, 9, 0) /* LOCATIONS_INT */
     , (29615, 1, 128) /* ITEM_TYPE_INT */
     , (29615, 19, 0) /* VALUE_INT */
     , (29615, 3, 28) /* PALETTE_TEMPLATE_INT */
     , (29615, 93, 20) /* PHYSICS_STATE_INT */
     , (29615, 5, 1) /* ENCUMB_VAL_INT */
     , (29615, 16, 1) /* ITEM_USEABLE_INT */
     , (29615, 8, 1) /* MASS_INT */
     , (29615, 114, 0) /* ATTUNED_INT */
     , (29615, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29615, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29615, 1, True) /* STUCK_BOOL */
     , (29615, 13, True) /* ETHEREAL_BOOL */
     , (29615, 14, False) /* GRAVITY_STATUS_BOOL */
     , (29615, 23, True) /* DESTROY_ON_SELL_BOOL */;

