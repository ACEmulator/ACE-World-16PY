/* Weenie - Unimbued Green Pyreal Gorget (19411) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19411;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19411, 'gorgetnuhmudiraunimbued');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19411, 18, 19411);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19411, 1, 'Unimbued Green Pyreal Gorget') /* NAME_STRING */
     , (19411, 15, 'A green gorget, crafted from a strong metal. As you hold the gorget in your hand you feel a quick and heavy vibration.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19411, 1, 33554687) /* SETUP_DID */
     , (19411, 3, 536870932) /* SOUND_TABLE_DID */
     , (19411, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19411, 6, 67111919) /* PALETTE_BASE_DID */
     , (19411, 7, 268436388) /* CLOTHINGBASE_DID */
     , (19411, 8, 100668632) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19411, 33, 1) /* BONDED_INT */
     , (19411, 9, 0) /* LOCATIONS_INT */
     , (19411, 1, 128) /* ITEM_TYPE_INT */
     , (19411, 19, 150) /* VALUE_INT */
     , (19411, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (19411, 93, 1044) /* PHYSICS_STATE_INT */
     , (19411, 5, 100) /* ENCUMB_VAL_INT */
     , (19411, 16, 1) /* ITEM_USEABLE_INT */
     , (19411, 8, 240) /* MASS_INT */
     , (19411, 114, 1) /* ATTUNED_INT */
     , (19411, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19411, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19411, 22, True) /* INSCRIBABLE_BOOL */
     , (19411, 23, True) /* DESTROY_ON_SELL_BOOL */;

