/* Weenie - Red Mace (29618) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29618;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29618, 'memorygameredmacedecoration');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29618, 0, 29618);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29618, 16, 'A decorative red mace.') /* LONG_DESC_STRING */
     , (29618, 1, 'Red Mace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29618, 1, 33559065) /* SETUP_DID */
     , (29618, 3, 536870932) /* SOUND_TABLE_DID */
     , (29618, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29618, 6, 67111919) /* PALETTE_BASE_DID */
     , (29618, 7, 268435792) /* CLOTHINGBASE_DID */
     , (29618, 8, 100668955) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29618, 33, 0) /* BONDED_INT */
     , (29618, 9, 0) /* LOCATIONS_INT */
     , (29618, 1, 128) /* ITEM_TYPE_INT */
     , (29618, 19, 0) /* VALUE_INT */
     , (29618, 3, 28) /* PALETTE_TEMPLATE_INT */
     , (29618, 93, 20) /* PHYSICS_STATE_INT */
     , (29618, 5, 1) /* ENCUMB_VAL_INT */
     , (29618, 16, 1) /* ITEM_USEABLE_INT */
     , (29618, 8, 1) /* MASS_INT */
     , (29618, 114, 0) /* ATTUNED_INT */
     , (29618, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29618, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29618, 1, True) /* STUCK_BOOL */
     , (29618, 13, True) /* ETHEREAL_BOOL */
     , (29618, 14, False) /* GRAVITY_STATUS_BOOL */
     , (29618, 23, True) /* DESTROY_ON_SELL_BOOL */;

