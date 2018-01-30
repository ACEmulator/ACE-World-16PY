/* Weenie - Wandering Vendor Backback (9019) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9019;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9019, 'backpackdecorative');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9019, 0, 9019);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9019, 1, 'Wandering Vendor Backback') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9019, 1, 33554769) /* SETUP_DID */
     , (9019, 3, 536870932) /* SOUND_TABLE_DID */
     , (9019, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9019, 6, 67111919) /* PALETTE_BASE_DID */
     , (9019, 7, 268435867) /* CLOTHINGBASE_DID */
     , (9019, 8, 100670388) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9019, 9, 0) /* LOCATIONS_INT */
     , (9019, 1, 128) /* ITEM_TYPE_INT */
     , (9019, 19, 5) /* VALUE_INT */
     , (9019, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (9019, 93, 1044) /* PHYSICS_STATE_INT */
     , (9019, 5, 400) /* ENCUMB_VAL_INT */
     , (9019, 16, 1) /* ITEM_USEABLE_INT */
     , (9019, 8, 200) /* MASS_INT */
     , (9019, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9019, 39, 1.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9019, 1, True) /* STUCK_BOOL */
     , (9019, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9019, 24, True) /* UI_HIDDEN_BOOL */;

