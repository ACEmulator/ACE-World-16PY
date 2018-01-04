/* Weenie - Unimbued Red Pyreal Gorget (19412) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19412;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19412, 'gorgetnuhmudiraunimbuedhi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19412, 18, 19412);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19412, 1, 'Unimbued Red Pyreal Gorget') /* NAME_STRING */
     , (19412, 15, 'A red gorget, crafted from a strong metal. As you hold the gorget in your hand you feel a quick and heavy vibration.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19412, 1, 33554687) /* SETUP_DID */
     , (19412, 3, 536870932) /* SOUND_TABLE_DID */
     , (19412, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19412, 6, 67111919) /* PALETTE_BASE_DID */
     , (19412, 7, 268436388) /* CLOTHINGBASE_DID */
     , (19412, 8, 100668632) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19412, 33, 1) /* BONDED_INT */
     , (19412, 9, 0) /* LOCATIONS_INT */
     , (19412, 1, 128) /* ITEM_TYPE_INT */
     , (19412, 19, 150) /* VALUE_INT */
     , (19412, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (19412, 93, 1044) /* PHYSICS_STATE_INT */
     , (19412, 5, 100) /* ENCUMB_VAL_INT */
     , (19412, 16, 1) /* ITEM_USEABLE_INT */
     , (19412, 8, 240) /* MASS_INT */
     , (19412, 114, 1) /* ATTUNED_INT */
     , (19412, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19412, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19412, 22, True) /* INSCRIBABLE_BOOL */
     , (19412, 23, True) /* DESTROY_ON_SELL_BOOL */;

