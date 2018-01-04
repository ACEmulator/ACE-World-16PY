/* Weenie - Ursuin Hunter's Bow (9022) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9022;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9022, 'bowdecorative');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9022, 148, 9022);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9022, 1, 'Ursuin Hunter''s Bow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9022, 1, 33554728) /* SETUP_DID */
     , (9022, 3, 536870932) /* SOUND_TABLE_DID */
     , (9022, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9022, 6, 67111919) /* PALETTE_BASE_DID */
     , (9022, 7, 268435759) /* CLOTHINGBASE_DID */
     , (9022, 8, 100668815) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9022, 9, 0) /* LOCATIONS_INT */
     , (9022, 1, 128) /* ITEM_TYPE_INT */
     , (9022, 19, 5) /* VALUE_INT */
     , (9022, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (9022, 93, 1044) /* PHYSICS_STATE_INT */
     , (9022, 5, 400) /* ENCUMB_VAL_INT */
     , (9022, 16, 1) /* ITEM_USEABLE_INT */
     , (9022, 8, 200) /* MASS_INT */
     , (9022, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9022, 1, True) /* STUCK_BOOL */
     , (9022, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9022, 24, True) /* UI_HIDDEN_BOOL */;

