/* Weenie - Foci of Verdancy (15270) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15270;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15270, 'packlifeessence');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15270, 0, 15270);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15270, 1, 'Foci of Verdancy') /* NAME_STRING */
     , (15270, 15, 'A foci used to cast spells from the School of the Heart. ') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15270, 1, 33554769) /* SETUP_DID */
     , (15270, 3, 536870932) /* SOUND_TABLE_DID */
     , (15270, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15270, 6, 67111919) /* PALETTE_BASE_DID */
     , (15270, 7, 268435867) /* CLOTHINGBASE_DID */
     , (15270, 8, 100671683) /* ICON_DID */
     , (15270, 50, 100671683) /* ICON_OVERLAY_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15270, 33, 1) /* BONDED_INT */
     , (15270, 9, 0) /* LOCATIONS_INT */
     , (15270, 1, 128) /* ITEM_TYPE_INT */
     , (15270, 19, 500) /* VALUE_INT */
     , (15270, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (15270, 93, 1044) /* PHYSICS_STATE_INT */
     , (15270, 5, 400) /* ENCUMB_VAL_INT */
     , (15270, 16, 56) /* ITEM_USEABLE_INT */
     , (15270, 8, 200) /* MASS_INT */
     , (15270, 114, 1) /* ATTUNED_INT */
     , (15270, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15270, 39, 1.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15270, 69, False) /* IS_SELLABLE_BOOL */
     , (15270, 81, True) /* REQUIRES_BACKPACK_SLOT_BOOL */
     , (15270, 84, True) /* IGNORE_CLO_ICONS_BOOL */
     , (15270, 22, True) /* INSCRIBABLE_BOOL */
     , (15270, 23, True) /* DESTROY_ON_SELL_BOOL */;

