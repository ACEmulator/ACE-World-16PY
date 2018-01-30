/* Weenie - Foci of Artifice (15269) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15269;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15269, 'packitemessence');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15269, 0, 15269);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15269, 1, 'Foci of Artifice') /* NAME_STRING */
     , (15269, 15, 'A foci used to cast spells from the School of the Right Hand.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15269, 1, 33554769) /* SETUP_DID */
     , (15269, 3, 536870932) /* SOUND_TABLE_DID */
     , (15269, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15269, 6, 67111919) /* PALETTE_BASE_DID */
     , (15269, 7, 268435867) /* CLOTHINGBASE_DID */
     , (15269, 8, 100671383) /* ICON_DID */
     , (15269, 50, 100671383) /* ICON_OVERLAY_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15269, 33, 1) /* BONDED_INT */
     , (15269, 9, 0) /* LOCATIONS_INT */
     , (15269, 1, 128) /* ITEM_TYPE_INT */
     , (15269, 19, 500) /* VALUE_INT */
     , (15269, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (15269, 93, 1044) /* PHYSICS_STATE_INT */
     , (15269, 5, 400) /* ENCUMB_VAL_INT */
     , (15269, 16, 56) /* ITEM_USEABLE_INT */
     , (15269, 8, 200) /* MASS_INT */
     , (15269, 114, 1) /* ATTUNED_INT */
     , (15269, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15269, 39, 1.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15269, 69, False) /* IS_SELLABLE_BOOL */
     , (15269, 81, True) /* REQUIRES_BACKPACK_SLOT_BOOL */
     , (15269, 84, True) /* IGNORE_CLO_ICONS_BOOL */
     , (15269, 22, True) /* INSCRIBABLE_BOOL */
     , (15269, 23, True) /* DESTROY_ON_SELL_BOOL */;

